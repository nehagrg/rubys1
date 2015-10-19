def demo
 puts"this is the demo method"
 yield
 yield
 puts"this is also ademo method"
end
demo{puts"hello i am block"}

