class_info = File.open('class_information.txt','a')

puts "Can I get a little information off you please?"
#Puts a message to the screen and gets information from the user 

print "Whats Your Name? " 
name = gets.chomp
print "Whats Your Phone Number? " 
phone = gets.chomp
print "Email or FaceBook Info. " 
email = gets.chomp
print "What are your strengths? "; strengths = gets.chomp
print "What are you weaknesses? " ; weaknesses = gets.chomp
print "What do you want to learn?" ; learn = gets.chomp
print " Do you have any Questions? "; questions = gets.chomp

puts "Thanks I'll submit you information."

#writes your information to the class information file

# "\n" adds a new line 


class_info.write("\n" + "Name: "+ name )
class_info.write("\n" + "Phone Number: " + phone)
class_info.write("\n" + "Email or FaceBook Info: " + email)
class_info.write("\n" + "What are your strengths? " + strengths)
class_info.write("\n" + "What are you weaknesses? " + weaknesses)
class_info.write("\n" + "What do you want to learn? " + learn) 
class_info.write("\n" + "Any Questions? " + questions + "\n")








class_info.close