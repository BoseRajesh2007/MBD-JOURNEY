function correct_celsius = fahrenheit(temperature)
celsius = temperature*(9/5) + 32;
logical_celsius = (celsius>0)  & (celsius<100) ;
correct_celsius = celsius(logical_celsius);
