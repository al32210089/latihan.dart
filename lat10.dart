void main() {  
      // Creating an object   
      Student std1 = new Student("John",0019,"Bogor","Laki laki");
      Student std2 = new Student("Luke",0022, "Jakarta", "Laki Laki");
      Student std3 = new Student("Mary",0021, "Bali", "Perempuan");
      Student std4 = new Student("Jack",0026, "Jogja", "Perempuan");
      Student std5 = new Student("Rose",0026, "Semarang", "Perempuan");

}  
class Student{  
     // Declaring a construstor   
     Student(String nama, int nim, String alamat, String jenis_kelamin){  
          print("Nama: ${nama}");  
          print("NIM: ${nim}"); 
          print("Alamat: ${alamat}"); 
          print("Jenis Kelamin: ${jenis_kelamin}");  
             }  
}  