package br.barfeliz.domain;

public class Venda {
	private Cliente cliente;
	private Item item;
	
	public Venda(Cliente cliente, Item item){
		this.cliente = cliente;
		this.item = item;
	}
	

}
