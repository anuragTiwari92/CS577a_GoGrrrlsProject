//
//  ViewController.swift
//  YoutubeTestLayout
//
//  Created by AnuragTiwari on 9/22/16.
//  Copyright © 2016 AnuragTiwari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var videoView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
       
        let youtubeURL = "https://www.youtube.com/embed/1SNw55EQvVQ"
        videoView.allowsInlineMediaPlayback = true
        videoView.loadHTMLString("<iframe width=\"\(videoView.frame.width)\" height=\"\(videoView.frame.height)\" src=\"\(youtubeURL)?&playsinline=1\" frameborder=\"0\" allowfullscreen></iframe>", baseURL: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
 
    }


}

