

let number : [Int] = Array(1...10)


var i = 1;
var evenNumber : Array<Int> = [];
var oddNumber : Array<Int> = [];
while (i <= number.count) {
    if(i%2 == 0){
        evenNumber.append(i)
    }else{
        oddNumber.append(i)
    }
    i += 1
}

print("This is Even number \(evenNumber)")
print("This is Odd number \(oddNumber)")
