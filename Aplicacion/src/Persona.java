
public class Persona {
	private String nombre;
	private String apellido;
	private int edad;
	
public Persona(String nombre, String apellido, int edad) {
	this.nombre = nombre;
	this.apellido = apellido;
	this.edad = edad;
}

public String getNombre() {
	return nombre;
}

public String getApellido() {
	return apellido;
}
public int getEdad() {
	return edad;
}
public void Mostrar() {
	System.out.println("==============================");
	System.out.println("Apellido: " +getApellido());
	System.out.println("Nombre: " +getNombre());
	System.out.println("Edad: " +getEdad());
}


public static void main(String[] args) {
	Persona persona = new Persona("Jara","Laura",19);
	Persona persona2 = new Persona("Cuevas","Nelson",39);
	Persona persona3 = new Persona("Jose","Esp",29);

	persona.Mostrar();
	persona2.Mostrar();
	persona3.Mostrar();
	}
}