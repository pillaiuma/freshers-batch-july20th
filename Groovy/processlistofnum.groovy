package assignment

sum=0
def myList=[1,2,3,4,5]
myList.each{
	line->sum+=2*line as Integer
}
println "The sum is:"+sum
avg=sum/myList.size()
println "The average is:"+avg

