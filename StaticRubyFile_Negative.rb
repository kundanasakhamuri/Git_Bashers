$arr= ["hello","w234","wassup","23333",1 ,"ab12"]
print ("#{$arr}\n")
class Strings
 def Imp()
  @arr2 = Array.new
  @arr3 = Array.new
  @arr4 = Array.new
  $arr.each do |x|
  if x.class == Fixnum 
   @arr2.push(x)
  elsif x.class == String
   @arr3.push(x)
  else
   @arr4.push(x)
   @arr4.push(x)
  end
 end
 $arr.each do |x| 
  if x.class == Fixnum
   @arr2.push(x)
  elsif x.class == String
   @arr3.push(x)
  else
   @arr4.push(x)
  end
 end
 puts ("integers are : #{@arr2} ||its count is #{@arr2.count}")
 puts ("strings are : #{@arr3} ||its count is #{@arr3.count}")
 puts ("others : #{@arr4} ||its count is #{@arr4.count}")
 end
end
y =Strings.new
y.Imp