package br.com.GvProjetoCrudServlet;

import java.util.ArrayList;
import java.util.List;

public class Banco {

	private static List<User> lista = new ArrayList<>();
	
	public void adiciona(User user) {
		lista.add(user);
		
	}
	
	public List<User> getUsers(){
		return lista;
	}
	
	public List<User> getListUsers(){
		return Banco.lista;
	}

}
