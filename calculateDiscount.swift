// mi solucion

func RentalCarCost(_ days: Int) -> Int {
  let price = 40
  var total = price * days

  switch days {

    case 3...6:
    total -= 20
    
    case 7...:
    total -= 50

    default:
    break
  }
  return total
}



// otra solucion de un usuarip

func RentalCarCost(_ days: Int) -> Int {
  
  let cost = days * 40
  
  var discount = days >= 7 ? 50 : 20
  
  return days >= 3 ? cost - discount : cost
}


var day = 7
let result1 = RentalCarCost(day)
print("day:", day, "price: ",result1)

day = 1
let result2 = RentalCarCost(day)
print("day:", day, "price: ",result2)

day = 3
let result3 = RentalCarCost(day)
print("day:", day, "price: ",result3)
