//
//  CustomerTableView.swift
//  ghar
//
//  Created by Aditya Jha on 04/06/22.
//

import UIKit
import CoreData

var CustomerList = [Customer]()


class CustomerTableView : UITableViewController
{
    var firstLoad = true
    
    func nonDeletedCustomer() -> [Customer]
    {
        var noDeleteCustomerList = [Customer]()
        for customer in CustomerList
        {
            if(customer.deletedDate == nil)
            {
                noDeleteCustomerList.append(customer)
            }
        }
        return noDeleteCustomerList
    }
    
    
    override func viewDidLoad() {
        if(firstLoad)
        {
            firstLoad = false
            let appDelegate = UIApplication.shared.delegate as! AppDelegate
            let context: NSManagedObjectContext = appDelegate.persistentContainer.viewContext
            let request = NSFetchRequest<NSFetchRequestResult>(entityName: "Customer")
            do {
                let results:NSArray = try context.fetch(request) as NSArray
                for result in results
                {
                    let customer = result as! Customer
                    CustomerList.append(customer)
                }
            }
            catch
            {
                print("Fetch Failed")
            }
        }
    }
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {

        let customerCell = tableView.dequeueReusableCell(withIdentifier: "customerCellID", for: indexPath) as! CustomerCell
        print("creating cell")
        
        let thisCustomer: Customer!
        thisCustomer = nonDeletedCustomer()[indexPath.row]
        print(CustomerList)

        customerCell.customerLabel.text = thisCustomer.name
        customerCell.totalLabel.text = thisCustomer.total.stringValue

        return customerCell
    }

    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return nonDeletedCustomer().count
    }
    
    override func viewDidAppear(_ animated: Bool) {
        tableView.reloadData()
    }
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        self.performSegue(withIdentifier: "editOrder", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "editOrder"
        {
            let indexPath = tableView.indexPathForSelectedRow!

            let customerOrderDetail = segue.destination as? CustomerOrderDetails

            let selectedCustomer: Customer!
            selectedCustomer = nonDeletedCustomer()[indexPath.row]
            customerOrderDetail!.selectedCustomer = selectedCustomer
            
            tableView.deselectRow(at: indexPath, animated: true)
            
        }
    }
}
