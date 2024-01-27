/**
 *
 * @author barba
 */

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class Beneficio {
    
    private String nomeBeneficio;
    private String descricaoBeneficio;
    private double valor;

    // Construtor
    public Beneficio(String nomeBeneficio, String descricaoBeneficio, double valor) {
        this.nomeBeneficio = nomeBeneficio;
        this.descricaoBeneficio = descricaoBeneficio;
        this.valor = valor;
    }

    // Getters e Setters

    public String getNomeBeneficio() {
        return nomeBeneficio;
    }

    public void setNomeBeneficio(String nomeBeneficio) {
        this.nomeBeneficio = nomeBeneficio;
    }

    public String getDescricaoBeneficio() {
        return descricaoBeneficio;
    }

    public void setDescricaoBeneficio(String descricaoBeneficio) {
        this.descricaoBeneficio = descricaoBeneficio;
    }

    public double getValor() {
        return valor;
    }

    public void setValor(double valor) {
        this.valor = valor;
    }
    

    // Lista para armazenar pagamentos associados a um benefício
    private final List<Pagamento> pagamentos = new ArrayList<>();

    // Construtor e métodos getters/setters

    // Método para cadastrar um pagamento associado a este benefício
    public void cadastrarPagamento(Pagamento pagamento) {
        pagamentos.add(pagamento);
    }

    // Método para editar um pagamento associado a este benefício
    public void editarPagamento(Date dataPagamento, Pagamento novoPagamento) {
        // Implementar lógica para encontrar e substituir o pagamento na lista
    }

    // Método para excluir um pagamento associado a este benefício
    public void excluirPagamento(Date dataPagamento) {
        // Implementar lógica para encontrar e remover o pagamento na lista
    }

    // Método para consultar pagamentos associados a este benefício
    public List<Pagamento> consultarPagamentos() {
        return pagamentos;
    }
}


