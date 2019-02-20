width_of_snow_in_foot= 8
length_of_snow_in_foot = 20
height_of_snow_in_inches= 8
height_of_snow_in_foot = format("%.6f" , height_of_snow_in_inches*0.0833333)

total_cubic_foot_of_snow = format("%.10f" , (width_of_snow_in_foot).to_f*(length_of_snow_in_foot).to_f*(height_of_snow_in_foot).to_f).to_f
puts "Cubic Foot : #{total_cubic_foot_of_snow}"

#To check edge cases i.e., 49.6 44.1 etc
if total_cubic_foot_of_snow>49 && total_cubic_foot_of_snow <50
  total_cubic_foot_of_snow=total_cubic_foot_of_snow.round
elsif total_cubic_foot_of_snow>149 && total_cubic_foot_of_snow <150
  total_cubic_foot_of_snow=total_cubic_foot_of_snow.round
elsif total_cubic_foot_of_snow>299 && total_cubic_foot_of_snow<300
  total_cubic_foot_of_snow=total_cubic_foot_of_snow.round
else
end

# to check the quoted price for cubic feet
if total_cubic_foot_of_snow >=0 && total_cubic_foot_of_snow<=49
 puts "Quote Price is: $20"
elsif total_cubic_foot_of_snow>=50 &&total_cubic_foot_of_snow<=149
 puts "Quote Price is: $50"
elsif total_cubic_foot_of_snow>=150 && total_cubic_foot_of_snow<=299
 puts "Quote Price is: $100"
else puts "Quote Price is: $150"
end

#round off
