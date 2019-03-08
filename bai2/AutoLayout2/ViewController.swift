//
//  ViewController.swift
//  AutoLayout2
//
//  Created by Phan Dinh Van on 3/8/19.
//  Copyright © 2019 Phan Dinh Van. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let mainStack = UIStackView()
        mainStack.axis = .vertical
        mainStack.alignment = .fill
        mainStack.distribution = .fillEqually
        mainStack.spacing = 2
        // First view
        let resultView = UIView()
        resultView.backgroundColor = UIColor.lightGray
        let result = UILabel()
        resultView.addSubview(result)
        //First stackview
        let firstStack = UIStackView()
        firstStack.axis = .horizontal
        firstStack.alignment = .fill
        firstStack.distribution = .fillEqually
        firstStack.spacing = 2
        let btnAC = UIButton()
        btnAC.backgroundColor = UIColor(red:0.94, green:0.94, blue:0.96, alpha:1.0)
        btnAC.setTitle("AC", for: .normal)
        btnAC.setTitleColor(UIColor.black, for: .normal)
        let btnPlusSub = UIButton()
        btnPlusSub.backgroundColor = UIColor(red:0.94, green:0.94, blue:0.96, alpha:1.0)
        btnPlusSub.setTitle("+/-", for: .normal)
        btnPlusSub.setTitleColor(UIColor.black, for: .normal)
        let btnMod = UIButton()
        btnMod.backgroundColor = UIColor(red:0.94, green:0.94, blue:0.96, alpha:1.0)
        btnMod.setTitle("%", for: .normal)
        btnMod.setTitleColor(UIColor.black, for: .normal)
        let btnDiv = UIButton()
        btnDiv.backgroundColor = UIColor.orange
        btnDiv.setTitle("/", for: .normal)
        btnDiv.setTitleColor(UIColor.white, for: .normal)
        firstStack.addArrangedSubview(btnAC)
        firstStack.addArrangedSubview(btnPlusSub)
        firstStack.addArrangedSubview(btnMod)
        firstStack.addArrangedSubview(btnDiv)
        //Second stackview
        let secondStack = UIStackView()
        secondStack.axis = .horizontal
        secondStack.alignment = .fill
        secondStack.distribution = .fillEqually
        secondStack.spacing = 2
        let btn7 = UIButton()
        btn7.backgroundColor = UIColor(red:0.94, green:0.94, blue:0.96, alpha:1.0)
        btn7.setTitle("7", for: .normal)
        btn7.setTitleColor(UIColor.black, for: .normal)
        let btn8 = UIButton()
        btn8.backgroundColor = UIColor(red:0.94, green:0.94, blue:0.96, alpha:1.0)
        btn8.setTitle("8", for: .normal)
        btn8.setTitleColor(UIColor.black, for: .normal)
        let btn9 = UIButton()
        btn9.backgroundColor = UIColor(red:0.94, green:0.94, blue:0.96, alpha:1.0)
        btn9.setTitle("9", for: .normal)
        btn9.setTitleColor(UIColor.black, for: .normal)
        let btnMul = UIButton()
        btnMul.backgroundColor = UIColor.orange
        btnMul.setTitle("X", for: .normal)
        btnMul.setTitleColor(UIColor.white, for: .normal)
        secondStack.addArrangedSubview(btn7)
        secondStack.addArrangedSubview(btn8)
        secondStack.addArrangedSubview(btn9)
        secondStack.addArrangedSubview(btnMul)
        //Third stackview
        let thirdStack = UIStackView()
        thirdStack.axis = .horizontal
        thirdStack.alignment = .fill
        thirdStack.distribution = .fillEqually
        thirdStack.spacing = 2
        let btn4 = UIButton()
        btn4.backgroundColor = UIColor(red:0.94, green:0.94, blue:0.96, alpha:1.0)
        btn4.setTitle("4", for: .normal)
        btn4.setTitleColor(UIColor.black, for: .normal)
        let btn5 = UIButton()
        btn5.backgroundColor = UIColor(red:0.94, green:0.94, blue:0.96, alpha:1.0)
        btn5.setTitle("5", for: .normal)
        btn5.setTitleColor(UIColor.black, for: .normal)
        let btn6 = UIButton()
        btn6.backgroundColor = UIColor(red:0.94, green:0.94, blue:0.96, alpha:1.0)
        btn6.setTitle("6", for: .normal)
        btn6.setTitleColor(UIColor.black, for: .normal)
        let btnSub = UIButton()
        btnSub.backgroundColor = UIColor.orange
        btnSub.setTitle("-", for: .normal)
        btnSub.setTitleColor(UIColor.white, for: .normal)
        thirdStack.addArrangedSubview(btn4)
        thirdStack.addArrangedSubview(btn5)
        thirdStack.addArrangedSubview(btn6)
        thirdStack.addArrangedSubview(btnSub)
        //Forth stackview
        let forthStack = UIStackView()
        forthStack.axis = .horizontal
        forthStack.alignment = .fill
        forthStack.distribution = .fillEqually
        forthStack.spacing = 2
        let btn1 = UIButton()
        btn1.backgroundColor = UIColor(red:0.94, green:0.94, blue:0.96, alpha:1.0)
        btn1.setTitle("1", for: .normal)
        btn1.setTitleColor(UIColor.black, for: .normal)
        let btn2 = UIButton()
        btn2.backgroundColor = UIColor(red:0.94, green:0.94, blue:0.96, alpha:1.0)
        btn2.setTitle("2", for: .normal)
        btn2.setTitleColor(UIColor.black, for: .normal)
        let btn3 = UIButton()
        btn3.backgroundColor = UIColor(red:0.94, green:0.94, blue:0.96, alpha:1.0)
        btn3.setTitle("3", for: .normal)
        btn3.setTitleColor(UIColor.black, for: .normal)
        let btnPlus = UIButton()
        btnPlus.backgroundColor = UIColor.orange
        btnPlus.setTitle("+", for: .normal)
        btnPlus.setTitleColor(UIColor.white, for: .normal)
        forthStack.addArrangedSubview(btn1)
        forthStack.addArrangedSubview(btn2)
        forthStack.addArrangedSubview(btn3)
        forthStack.addArrangedSubview(btnPlus)
        //Fifth stackview
        let fifthStack = UIStackView()
        fifthStack.axis = .horizontal
        fifthStack.alignment = .fill
        fifthStack.distribution = .fillEqually
        fifthStack.spacing = 2
        let btn0 = UIButton()
        btn0.backgroundColor = UIColor(red:0.94, green:0.94, blue:0.96, alpha:1.0)
        btn0.setTitle("0", for: .normal)
        btn0.setTitleColor(UIColor.black, for: .normal)
        let fiftyoneStack = UIStackView()
        fiftyoneStack.axis = .horizontal
        fiftyoneStack.alignment = .fill
        fiftyoneStack.distribution = .fillEqually
        fiftyoneStack.spacing = 2
        let btnDot = UIButton()
        btnDot.backgroundColor = UIColor(red:0.94, green:0.94, blue:0.96, alpha:1.0)
        btnDot.setTitle(".", for: .normal)
        btnDot.setTitleColor(UIColor.black, for: .normal)
        let btnEqual = UIButton()
        btnEqual.backgroundColor = UIColor.orange
        btnEqual.setTitle("=", for: .normal)
        btnEqual.setTitleColor(UIColor.white, for: .normal)
        fiftyoneStack.addArrangedSubview(btnDot)
        fiftyoneStack.addArrangedSubview(btnEqual)
        fifthStack.addArrangedSubview(btn0)
        fifthStack.addArrangedSubview(fiftyoneStack)
        mainStack.addArrangedSubview(resultView)
        mainStack.addArrangedSubview(firstStack)
        mainStack.addArrangedSubview(secondStack)
        mainStack.addArrangedSubview(thirdStack)
        mainStack.addArrangedSubview(forthStack)
        mainStack.addArrangedSubview(fifthStack)
        view.addSubview(mainStack)
        
        result.text = "0"
        result.textColor = UIColor.white
        result.font.withSize(20)
        result.translatesAutoresizingMaskIntoConstraints = false
        result.centerYAnchor.constraint(equalTo: resultView.centerYAnchor).isActive = true
        result.centerXAnchor.constraint(equalTo: btnDiv.centerXAnchor).isActive = true
        
        mainStack.translatesAutoresizingMaskIntoConstraints = false
        mainStack.topAnchor.constraint(equalTo: view.topAnchor, constant: 0).isActive = true
        mainStack.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 0).isActive = true
        mainStack.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: 0).isActive = true
        mainStack.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: 0).isActive = true
    }
    

}

