//: Playground - noun: a place where people can play

import UIKit

for numero in 0 ... 100{
    switch numero{
    case 0:
        print("\(numero) #Par")
    case 30 ... 40:
        print("\(numero) #Viva Swift!!!")
    default:
        if numero % 5 == 0{
            print("\(numero) #Bingo!!!")
        }else if numero % 2 == 0{
            print("\(numero) #Par")
        }else{
            print("\(numero) #Impar")
        }
    }
}
