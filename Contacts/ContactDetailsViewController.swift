//
//  ContactDetaislViewController.swift
//  Contacts
//
//  Created by Vadim Shinkarenko on 08.07.2022.
//

import UIKit

class ContactDetailsViewController: UIViewController {
    
    @IBOutlet var myPhoneLabel: UILabel!
    @IBOutlet var myEmailLabel: UILabel!
    
    
    var person: Person!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = person.fullName
        myEmailLabel.text = "Email: \(person.email)"
        myPhoneLabel.text = "Phone: \(person.phoneNumber)"
    }
}
