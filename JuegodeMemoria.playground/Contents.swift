//: Playground - noun: a place where people can play
// version 5 feb 2016 4:50
import UIKit

var numeros = 0...100

for n in numeros {
    if n == 0 {print("")}
        
    else
        if  ((n > 29) && (n < 41)){
            print("\(n) Viva Swift")
        }else {
            if (n % 5 == 0) {
                
                print("\(n)  Bingo !!!")}
            else {
                if (n % 2 == 0) {
                    
                    print("\(n)  par !!!")}
                else {
                    
                        
                        print("\(n)  impar !!!")}
                    
                }
            }      
}
