//
//  kl.swift
//  p
//
//  Created by ahad on 10/25/17.
//


extension Int {
    func repetitions(task: () -> Void) {
        for _ in 0..<self {
            task()
        }
    }
}



