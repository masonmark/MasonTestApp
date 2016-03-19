// AppDelegate.swift Created by mason on 2016-03-19. Copyright © 2016 MASONMARK.COM. All rights reserved.

import Cocoa


@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!


    func applicationDidFinishLaunching(aNotification: NSNotification) {
        // Insert code here to initialize your application
        
        let whoami = Task.run("/usr/bin/whoami")
        print("f.u., \(whoami.stdoutText)")
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }


}

