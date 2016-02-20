package br.barfeliz.domain;

import java.math.BigDecimal;

public class Item {
	private BigDecimal quantidade;
	private Produto produto;
	
	
	public Item(Produto produto, BigDecimal quantidade){
		this.produto = produto;
		this.quantidade = quantidade;
		
	}
	
	public BigDecimal getQuantidade() {
		return quantidade;
	}
	public void setQuantidade(BigDecimal quantidade) {
		this.quantidade = quantidade;
	}
	public Produto getProduto() {
		return produto;
	}
	public void setProduto(Produto produto) {
		this.produto = produto;
	}
	
	
	
	
	
	
	

}
