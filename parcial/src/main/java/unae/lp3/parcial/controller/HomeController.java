package unae.lp3.parcial.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import unae.lp3.parcial.model.Proveedor;

@Controller
public class HomeController {
	@GetMapping(value="prueba")
	public String prueba() 
	{		
	return "index";	
	}
	@PostMapping(value="prueba")
	public String guardar(Proveedor proveedor, Model datos) 
	{
	String nombre=proveedor.getNombre();
	String ruc=proveedor.getRuc();
	String correo=proveedor.getCorreo();
	String sitio=proveedor.getSitio();
	datos.addAttribute("nombre",nombre);
	datos.addAttribute("ruc",ruc);
	datos.addAttribute("correo", correo);
	datos.addAttribute("sitio", sitio);
	return "show";	
	}
}