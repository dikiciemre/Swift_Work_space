//
//  main.swift
//  Swift_Work_space
//
//  Created by Emre Dikici on 11.09.2023.
//

import Foundation

// SWİFT PROGRAMLAMA DİLİNİN TEMEL EĞİTİMİ OLARAK ALDIĞIM NOTLAR






// ---------TEMEL DEĞİŞKEN TANIMLARI-------------
/*
var greeting = "Hello, playground" // var değişken tanımlamadakullanılır.

var pi = 3.14

var space : String // değer atamadan değişken tanımlama değişkenin sadece türü belirtilerek oluşturulur.

var space1 : Int
*/




/*
let welcome = "Hello !"
var name = "Emre"
print(welcome + name)

print("Selam " + name)

print("Selam  \(name)")

name = "Mustafa" // var ile tanımlanan bir değeri başka bir satırda değişken tipi belirtmeden değiştirebiliriz.

print(welcome + name)
*/









//----------ARRAYS---------

/*
var array = ["Apple","Banana","Kiwi"] // içi dolu bir array tanımlama
var array1 = [Int]() // içi boş bir array tanımlama
*/




/*
var Array = [1,2,3,4,5,56,78]
var Names = ["Emre","Ece","Mustafa"]
print(Names[0] , Array[3])
*/



/*
var array = ["Apple","Banana","Kiwi"] // içi dolu bir array tanımlam

var array1 = [Int]() // içi boş bir array tanımlama
array1.append(3) // array1 e değer ekler
array1.append(4)
print("Array 1 :  \(array1)")
print(array1.removeAll())// array1 in değerlerini siler
print(array1)
*/










//----------DİCTİONARY----------


/*
var dict = ["Emre":3,"Ece":4,"Mustafa":5] // değer içeren bir dictionary tanımlanması
var dict1 = [String:Int]()// değer içermeyen bir dictionary tanımlanması

dict1["Pi"] = 3 // dictionary yapısına eleman ekleme
dict1["Alfa"] = 4

print(dict1)

dict1["Pi"] = nil // pi değerini siler

print(dict1)
print(dict.count) // dict isimli dicitonary yapısını  eleman sayısnı belirtir
*/









// ----------DÖNGÜLER-----------

// if else
/*
let password = "123456"

if (password == "123456"){
    print("Correct password !")
}else if (password == "123") {
    print("Wrong password")
}else{
    print("Hata !")
}
*/





//switch
/*
switch (password){
case "123" :
    print("Wrong")
case "123456" :
    print("Correct password")
default :
    print("Hata !")
}
*/





/*
// bir başka switch kullanım örneği
enum PasswordOption{
    case low
    case enough
    case high
}

var CorrectPAssword : PasswordOption = .enough

switch (CorrectPAssword){
case .enough :
    print("Correct")
case .high :
    print("High")
case .low :
    print("low")
}
*/





// for
/*
for i in 1..<10{ // for(int i = 0 ; i < 100 ; i++) klasik for döngüsü bu şekilde idi
    print("Values :  \(i)")
}
 */




/*
// kaçıncı indekste hangi sayı olduğunu belirtir
var Array1 = [1,2,3,4,45,5,6,7,67,78]

for (indexNumber,sayi) in (Array1.enumerated()){
    print("[\(indexNumber)] - \(sayi)")
}
*/









// OPERATORLER

//= atama yapmak için kullanılır


/*
var a = 10
var b = 13
a = b
print(a)
print(b)
*/



//  +,-,/,*,% gibi işlemler
/*
print(10+3)
print(10-3)
print(10/3)
print(10*3)
print(10%3) // mod alır bölümde kalanı döndürür
print("Emre" + " Dikici") // + aynı zamanda iki String değeri birbirine bağlamak için de kullanılır
 
 
 
// a değerine iki ekle anlamına gelmektedir
var a = 4
a += 2
 print(a)
 
 
 
print(10 == 3) // false
print(10<3) // false
print(10>3) // true
print(10 != 3) // true
print(10 <= 3)// false
print(10 >= 3) // ture


*/










// FUNCTİONS

/*
// parametresiz fonksiyon
var a = 3
var b = 10

func Plus(){
    print("\("Toplamı") : \(a+b)")
}

func Minus(){
    print("\("Farkı") : \(a-b)")
}

Plus()
Minus()
*/





/*
// parametreli fonksiyon

func Plus(a:Int , b:Int){
    print("\("Toplamı") : \(a+b)")
}

func Minus(a:Int , b:Int){
    print("\("Farkı") : \(a-b)")
}

Plus(a:3 , b:13)
Minus(a:3 , b:13)
*/





// değer döndüren fonksiyon

/*
func Plus(a:Int , b:Int) -> Int{
    return a + b
    
}

print(Plus(a:3 , b:13))
*/













