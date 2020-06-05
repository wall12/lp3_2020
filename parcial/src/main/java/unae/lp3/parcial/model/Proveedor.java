package unae.lp3.parcial.model;



public class Proveedor {
	private int id;
	private String nombre;
	private String ruc;
	private String correo;
	private String sitio;
	
	public Proveedor(int id, String nombre, String ruc, String correo, String sitio) {
		super();
		this.id = id;
		this.nombre = nombre;
		this.ruc = ruc;
		this.correo = correo;
		this.sitio = sitio;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getNombre() {
		return nombre;
	}
	public void setNombre(String nombre) {
		this.nombre = nombre;
	}
	public String getRuc() {
		return ruc;
	}
	public void setRuc(String ruc) {
		this.ruc = ruc;
	}
	public String getCorreo() {
		return correo;
	}
	public void setCorreo(String correo) {
		this.correo = correo ;
	}
	public String getSitio() {
		return sitio;
	}
	public void setSitio(String sitio) {
		this.sitio = sitio;
	}
	@Override
	public String toString() {
		return "Proveedor [id=" + id + ", nombre=" + nombre + ", ruc=" + ruc + ", correo="+ correo +", sitio=" + sitio +  "]";
	}
		

	
	
}
