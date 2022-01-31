import UIKit
import Foundation

/*
    if 조건문 {
        // 조건문이 "참" 일때 실행
    }else{
 
    }
 
 */

//var isChecked = false
//
//if isChecked {
//    print("체크되어 있습니다.")
//}else {
//    print("체크되어 있지않습니다.")
//}


/*
    if 조건문1 {
        // 해당 [조건문1]이 "참" 일때 실행
    } else if 조건문2 {
        // 해당 [조건문2]이 "참" 일떄 실행
 
 
 */


var time = 12

if time == 9 {
    print("아침식사 시간입니다. ")
}else if time == 12 {
    print("점심식사 시간입니다.")
}else if time == 19 {
    print("저녁식사 시간입니다.")
}else {
    print("자유시간 입니다.")
}




/*
    swith 입력변수 {
    case 입력값1 :
        // 입력변수가 입력값1과 일치할 때 실행
    case 입력값2 :
    case 입력값3 :
    default :
        // 어떤 입력값과 일치하지 않응ㄹ 떄 실행
    }
 
 
 */
//
//let color = Color(UIColor.blue)
//
//switch color {
//case Color(UIColor.blue) :
//    print("파랑입니다.")
//default :
//
//}

// 13 에서 Color Literal 이 나오지 않음

/*
        guard 조건 else {
            조건에 맞지 않을 때 실행
            return
        }
 
 */


func getName(name: String?) -> String {
    guard let uName = name else {
        return "이름값이 존재하지 않습니다."
    }
    return uName
}

getName(name: "Cho")
getName(name: nil)



