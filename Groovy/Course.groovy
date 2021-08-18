package assignment

class Course {
	String name;
	int days;

	def getvalues(String n, int d)
	{
		def name=n
		def days=d
		def l= [name:n,days:d]
	}
	
	static void main(args) {
		Course c1=new Course();
		Course c2=new Course();
		Course c3=new Course();
		Course c4=new Course();
		
		def common=[c1.getvalues('Python',25),c2.getvalues('Groovy',25),c3.getvalues('Sql',46),c4.getvalues('Java',18)]
			
		
		def sort=common.sort{a,b->b["days"]<=>a["days"]?:a["name"]<=>b["name"]}
		sort.each{println it}
	}}