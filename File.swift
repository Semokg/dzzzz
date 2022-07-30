

import Foundation

for i in 0...1000 {
    
    var num = 0
    
    if (i % 2 == 0){
        num = i
    }
    
    if (i % 3 == 0){
        num = i
    }
    
    if (i % 4 == 0){
        num = i
    }
    
    if (i % 5 == 0){
        num = i
    }
    
    if (num != 0){
        print(num, terminator: ", ")
    }
}

