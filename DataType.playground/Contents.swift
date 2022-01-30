import UIKit

// 데이터 타입
// Bool : 참 거짓을 표현하기 위한 타입
var isChecked : Bool = false
isChecked = true

// Int : 64비트 정수형 타입
var temperature : Int = -100
temperature = 100

// UInt(Unsigned Interger) : 64비트 정수형 타입
var cakes : UInt = 100
//caked = -100


// Float : 32비트 부동소수형
var pi : Float = 3.14
pi = 3.14

// Double : 64비트 부동소수형
var pi2 : Double = 3.14
pi2 = 314

// Character : 한 문자를 표현하기 위한 타입
var sampleCharater : Character = "A"
sampleCharater = "가"
//sampleCharater = "어떻게 될까요?"

// String : 여러문자를 표현하기 위한 타입
//var sampleString : String = "HI"
//sampleString = "안녕하세요?"

var test = 100

type(of: test)  // 타입을 알아보기

var testString = "타입추론"
type(of: testString)


// Any : 모든타입을 지칭하는 키워드
var sampleAny : Any = "any"
sampleAny = 100000
sampleAny = 3.14

// nil : 없음. 존재하지 않음을 나타내는 키워드
var sampleInt : Int? = nil
type(of: sampleInt)

var sampleString : String? = nil
type(of: sampleString)

