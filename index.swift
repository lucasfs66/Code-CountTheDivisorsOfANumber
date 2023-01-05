func divisors(_ n: UInt32) -> UInt32 {
    var numOfDivisor: UInt32 = 0
  
  for number in 1...n{
    if n % number == 0 {
      numOfDivisor = numOfDivisor + 1
    }
  }
    return numOfDivisor
}