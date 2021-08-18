package assignment


def name="Hello, Groovy!"
println name.length()
println"=========="

def String Name="Uma"
println "Hello ".concat(Name)

String name1="Hello"+Name
println name1
println"=========="

String a="racecar"
String b=a.reverse()
println (a.compareTo(b))
String str1="Bob"
String str2=str1.reverse()
println (str1.compareToIgnoreCase(str2))
println"=========="

String str="Hello, World. How are you?"
word= str.split(' ').size() 
println "Count of number of words:"+word
StringTokenizer tokens=new StringTokenizer(str)
println "Count using String Tokenizer:"+tokens.countTokens()
println"=========="

println str.length()
println str[7..11]
println str[22..24].reverse()

