const is = require("@pwn/is")

var arr = is.not.array([])
var bool = is.boolean(arr)
var int = is.not.integer(11)
var substr = is.substring('Super', 'Supercalifragilisticexpialidocious')
var even = is.even(5)

var arrVar = [arr, bool, int, substr, even]
console.log(arrVar)
