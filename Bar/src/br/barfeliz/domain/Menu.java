package br.barfeliz.domain;

import java.util.ArrayList;

public class Menu {	
	private ArrayList<Produto> cardapio;
	
	

	public ArrayList<Produto> getCardapio() {
		return cardapio;
		//Pegar todo o Cardapio
	}

	
	
	public void setCardapio(ArrayList<Produto> cardapio) {
		this.cardapio = cardapio;
		//Setar todo um card�pio
	}
	
	
	
	public void AddProduto (Produto produto){
		if(produto == null)
			throw new RuntimeException("O parametro Produto � obrigat�rio!!");
		
		else if  (!this.cardapio.contains(produto))
		this.cardapio.add(produto);
		
		//Adicionar item ao card�pio
	}
	
	
	public void removeItem(Produto produto){
		   if(produto == null)
				throw new RuntimeException("O parametro Produto � obrigat�rio!!");
this.cardapio.remove(produto);

         //Remover Item do Card�pio
		
	}
	

}
