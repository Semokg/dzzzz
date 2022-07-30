import Foundation
var sum = 1000000.0
var zarpl = 20000.0
var i = 1
var lastMonth = 0
var procent = 0.24
//Создаем переменные которые будут действовать в нашем цикле
while (true){
    if i % 12 == 0 {
//        если месяц делится на 12 без остатков, то прошел год
        sum = sum * (1 + procent)
//        вычисляем проценты
        zarpl += 2000.0
//        к зарплате прибавляется 2000
        sum -= zarpl
//        от кредита минусуется зарплата
        if procent > 0 {
            procent -= 0.01

        }
        if sum <= 0{
            lastMonth = i
            break
        }
        i = i + 1
    } else if i % 2 == 0{
        zarpl += 2000.0
        sum -= zarpl
        if sum <= 0{
            lastMonth = i
            break
        }
        i = i + 1
    } else{
        sum -= zarpl
        if sum <= 0{
            lastMonth = i
            break
        }
        i = i + 1
    }
}
print("через \(lastMonth) месяцев кредит будет погашен")

