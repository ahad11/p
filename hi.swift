//
//  hi.swift
//  p
//
//  Created by ahad on 10/25/17.
//

public class hi : UILabel {
    public func startBlinking() {
  
        UIView.animate(withDuration: 0.25, delay:0.0, animations: {
            self.alpha = 0
        }, completion: nil)
    }
    
    public func stopBlinking() {
       print("s")
    }
    
    
}
