// main.swift Created by mason on 2016-03-19. Copyright © 2016 MASONMARK.COM. All rights reserved.

import Foundation

print("Hello!")

let ping = Task.run("/sbin/ping", arguments: ["-c", "1", "masonmark.com"])

print( ping )

print("Goodbye!!")