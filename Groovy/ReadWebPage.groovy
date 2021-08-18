package assignment

//def filePath = "http://www.mrhaki.com/url.html".toURL()

String 	filePath='C:/Users/pilla/eclipse-workspace/FirstGroovyProject/src/assignment/NumberDataTypes.groovy'
File myFile= new File(filePath)
def lineNoRange=2..4
def lineList=[]
println "File Contains:$myFile.text"
println "=================================="
myFile.eachLine{ line, lineNo ->	
	if(lineNoRange.contains(lineNo)) {
		lineList.add(line)
	}
	println "$lineNo:$line"
	println "Length is-"+line.length()
	println ""
}
