package br.barfeliz.domain;

import java.util.ArrayList;
import java.util.Iterator;

public class Pendurar {
	
	private Cliente cliente;
	private ArrayList<Produto> produtosPendurar;
	
	
	public void Pendurar(Cliente cliente, Iterator<Produto> compra){
		
		//Pendurar não pode ser criado sem um cliente e uma lista de produtos, mesmo que vazia
		this.cliente = cliente;
		this.produtosPendurar = (ArrayList<Produto>) compra;
		
		
	}
	
	public void PendurarAdionarItem(Produto produto){
		this.produtosPendurar.add(produto);
	}
	
	

}
