package agendaspring.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import agenda.models.Contato;

@Controller
public class ContatosController {
	
	@RequestMapping("/contatos/form")
	public String form( ) {
		System.out.println("Chamou meu método de formulario.");
		return "contatos/form";
	}
	
	@RequestMapping("/contatos")
	public String adicionar(Contato contato) {
		System.out.println("Chamou o metodo de adicionar.");
		System.out.println("Nome:" + contato.getNome());
		System.out.println("Email:" + contato.getEmail());
		System.out.println("Endereço:" + contato.getEndereco());
		System.out.println("Data de nascimento:" + contato.getDataNascimento());
		return "contatos/ok";
	}
}
