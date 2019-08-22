//
//  Array+Ext.swift
//  nRF Toolbox
//
//  Created by Nick Kibysh on 16/08/2019.
//  Copyright © 2019 Nordic Semiconductor. All rights reserved.
//

import Foundation

extension Array where Element == ServiceSection {
    subscript(ip: IndexPath) -> ServiceType {
        return self[ip.section].services[ip.row]
    }
}
