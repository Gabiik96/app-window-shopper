//
//  CurrencyTextField.swift
//  Window-shopper
//
//  Created by Gabriel Balta on 01/01/2018.
//  Copyright © 2018 Gabriel Balta. All rights reserved.
//

import UIKit


@IBDesignable
class CurrencyTextField: UITextField {

    override func draw(_ rect: CGRect) {
        let size: CGFloat = 20
        let currencyLbl = UILabel(frame: CGRect(x: 10, y: (frame.size.height / 2) - (size / 2), width: size, height: size))
        currencyLbl.backgroundColor = #colorLiteral(red: 0.8450388642, green: 0.8450388642, blue: 0.8450388642, alpha: 0.8042594178)
        currencyLbl.textColor = #colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1)
        currencyLbl.textAlignment = .center
        currencyLbl.layer.cornerRadius = 5.0
        currencyLbl.clipsToBounds = true
        let formatter = NumberFormatter()
        formatter.numberStyle = .currency
        formatter.locale = .current
        currencyLbl.text = formatter.currencySymbol
        addSubview(currencyLbl)
        }
    
    
    
    
    override func prepareForInterfaceBuilder() {
        customize()
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        customize()
    }
    
    func customize() {
            backgroundColor = #colorLiteral(red: 1, green: 0.9965337903, blue: 0.9861351612, alpha: 0.2512039812)
            layer.cornerRadius = 5.0
            layer.masksToBounds = true
            textAlignment = .center
        
        if placeholder != nil {
                let place = NSAttributedString(string: placeholder!, attributes: [.foregroundColor: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
                attributedPlaceholder = place
                textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
            }
        }
    }

