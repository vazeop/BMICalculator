func calculateBMI(mass: Float, height: Float) -> Float {
    
    let heightSq = height * height
    let BMI: Float = mass / heightSq

    
    if BMI > 25.00 {
        print("Your is greater than 25, this means you're overweight (BMI:\(BMI))")
        
    }
    else if BMI >= 18.5 && BMI <= 25{
        print("Your BMI is between 18.5 and 25, this means you're within the normal weight range (BMI:\(BMI))  ")
        
        
    }
    else if BMI < 18.5 {
        print("Your BMI is < 18.5, this means you're too skinny (BMI:\(BMI))  ")
    }
    
    return BMI
}


var myBMI = calculateBMI(mass: 60, height: 1.7)

print(myBMI)


