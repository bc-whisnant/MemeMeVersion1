//
//  ViewController.swift
//  MemeMeVersion1
//
//  Created by Galvatron on 12/30/17.
//  Copyright © 2017 Galvatron. All rights reserved.
//
//Project Outline
//camera button pressed = launch camera

//library button pressed = launch camera roll

//cance button pressed = return to default app screen

//share button pressed = presents activity view - can share via soeial media and sms

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate,
UINavigationControllerDelegate, UITextFieldDelegate {
    
    //declare variables here
    @IBOutlet weak var topTextField: UITextField!
    @IBOutlet weak var pickedImageView: UIImageView!
    @IBOutlet weak var bottomTextField: UITextField!
    @IBOutlet weak var cameraButton: UIBarButtonItem!
    @IBOutlet weak var libraryButton: UIBarButtonItem!
    @IBOutlet weak var cancelButton: UIBarButtonItem!
    @IBOutlet weak var shareButton: UIBarButtonItem!
    
    
//added text attributes for text fields
    //added code for the text field styles
    let memeTextAttributes:[String:Any] = [
        NSAttributedStringKey.strokeColor.rawValue: UIColor.black,
        NSAttributedStringKey.foregroundColor.rawValue: UIColor.white,
        NSAttributedStringKey.font.rawValue: UIFont(name: "HelveticaNeue-CondensedBlack", size: 40)!,
        NSAttributedStringKey.strokeWidth.rawValue: 4]
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //set default attributes for text fields and assign delegates to each
        topTextField.defaultTextAttributes = memeTextAttributes
        bottomTextField.defaultTextAttributes = memeTextAttributes
        //this sets the code to center align ---> this has to be done via code
        topTextField.textAlignment = .center
        bottomTextField.textAlignment = .center
        topTextField.delegate = self
        bottomTextField.delegate = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //add functions for camera, album, share and cancel

    @IBAction func cameraButtonPressed(_ sender: Any) {
    }
    
    @IBAction func libraryButtonPressed(_ sender: Any) {
    }
    
    @IBAction func cancelButtonPressed(_ sender: Any) {
    }
    
    @IBAction func shareButtonPressed(_ sender: Any) {
    }
    
    
    
    
}

