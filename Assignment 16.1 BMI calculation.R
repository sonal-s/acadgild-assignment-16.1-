bmiToLabel <- function(bmi) {
  #very severely underweight= <15
  # severely underweight=<16.0
  #underweight =<18.5
  # normal (healthy weight) =<25
  #overweight  =<30
  #obese class I( moderately obese) =<35
  #obese classII (severely obese)=<40
  #obese classIII (very severely obese) >40
  
  if(bmi<15){return("very severely underweight ")}
  if(bmi<16){return("severely underweight")}
  if(bmi<18.5){return("underweight")}
  if(bmi<25){return("normal(healthy weight)")}
  if(bmi<30){return("overweight")}
  if(bmi<35){return("obese class I (moderately obese)")}
  if(bmi<40){return("obese classII (severely obese)")}
  if(bmi>40){return("obeses class III (very severely obese")}
}
> #example
  calculateBMI(66,163)
[1] 1.746321
bmiToLabel(1.746321)
[1] "very severely underweight "

