BEGIN  #Acts as a block, is executed at the beginning of the program.
END #Acts as a block, is executed at the end of the program right before termination.
alias #Look at http://blog.bigbinary.com/2012/01/08/alias-vs-alias-method.html for dirrence alias and alias_method. Scope issue! 
and #Lower presedence than &&. Just avoid it completely! http://stackoverflow.com/questions/1426826/difference-between-and-and-in-ruby
begin end #http://stackoverflow.com/questions/641743/does-begin-end-while-denote-a-block
break #Breaks out of a loop
defined? #http://stackoverflow.com/questions/288715/checking-if-a-variable-is-defined
||= # This is useful if you want to do nothing if it does exist but create it if it doesn't exist. def get_var
# var ||= SomeClass.new()
# end

ensure # Ensures that the code is always evaluated. http://stackoverflow.com/questions/2191632/begin-rescue-and-ensure-in-ruby
# ensure
   # ensure that this code always runs, no matter what
# end




:: #http://stackoverflow.com/questions/3009477/what-is-rubys-double-colon
<=> #Spaceship operator http://stackoverflow.com/questions/827649/what-is-the-ruby-spaceship-operator