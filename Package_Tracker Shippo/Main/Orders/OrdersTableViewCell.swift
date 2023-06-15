//
//  OrdersTableViewCell.swift
//  Package_Tracker Shippo
//
//  Created by Adam Smith on 6/15/23.
//

import UIKit

class OrdersTableViewCell: UITableViewCell {
    
    @IBOutlet weak var orderImageView: UIImageView!
    @IBOutlet weak var orderNameLAbel: UILabel!
    
    func updateViews() {
        orderNameLAbel.text = "Apple Vision Pro"
        orderImageView.layer.cornerRadius = orderImageView.frame.width / 2
        orderImageView.clipsToBounds = true
    }
}
