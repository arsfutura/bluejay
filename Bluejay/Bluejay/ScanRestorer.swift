//
//  ScanRestorer.swift
//  Bluejay
//
//  Created by Lovro Bunicic on 02/04/2020.
//  Copyright © 2020 Steamclock Software. All rights reserved.
//

import Foundation

public protocol ScanRestorer: UIApplicationDelegate {
    /// Bluejay was able to restore a scan.
    func didRestoreScan(discovery: [ScanDiscovery])
    /// Bluejay failed to restore a scan.
    func didFailToRestoreScan(error: Error)
}
