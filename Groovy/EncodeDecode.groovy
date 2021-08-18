package assignment

String uname="pillaiuma"
String pass="uma123"
a=''.concat(uname).concat('-').concat(pass)	
println a
b=a.getBytes()
println "Byte array: $b"
encode= b.encodeBase64().toString()
println "\nEncoded: $encode"
decode= encode.decodeBase64()
println "Decoded: $decode"
newauth=new String(decode)
println"\nOriginal String-$newauth"