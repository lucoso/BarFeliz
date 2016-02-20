package br.barfeliz.domain;

public abstract class Pessoa {
	private String nome;
    private String endereco;
    private String datanascimento;
    private String cidade;
    private String uf;
    private String filiacao;
    private String listbox;
    private String tel;
    
    
    
    
	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getEndereco() {
		return endereco;
	}

	public void setEndereco(String endereco) {
		this.endereco = endereco;
	}

	public String getDatanascimento() {
		return datanascimento;
	}

	public void setDatanascimento(String datanascimento) {
		this.datanascimento = datanascimento;
	}

	public String getCidade() {
		return cidade;
	}

	public void setCidade(String cidade) {
		this.cidade = cidade;
	}

	public String getUf() {
		return uf;
	}

	public void setUf(String uf) {
		this.uf = uf;
	}

	public String getFiliacao() {
		return filiacao;
	}

	public void setFiliacao(String filiacao) {
		this.filiacao = filiacao;
	}

	public String getListbox() {
		return listbox;
	}

	public void setListbox(String listbox) {
		this.listbox = listbox;
	}

	public String getTel() {
		return tel;
	}

	public void setTel(String tel) {
		this.tel = tel;
	}

	
	
	
	
	
}
