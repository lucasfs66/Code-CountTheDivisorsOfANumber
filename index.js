const divisors = (num) => {
    let count = 0
    for(let i = 1; i <= num; i++){
        if(num % i === 0){
            count = count + 1
        }
    }
    console.log(count)
    return count
}

divisors(6)