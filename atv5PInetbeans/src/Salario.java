
/**
 *
 * @author barba
 */

import java.util.ArrayList;
import java.util.List;
import java.util.Date;

public class Salario {
     private Date dataReferencia;
    private double salarioBase;
    private double horasExtras;
    private double comissao;
    private double descontos;
    private double valorLiquido;

    // Construtor
    public Salario(Date dataReferencia, double salarioBase, double horasExtras,
                   double comissao, double descontos, double valorLiquido) {
        this.dataReferencia = dataReferencia;
        this.salarioBase = salarioBase;
        this.horasExtras = horasExtras;
        this.comissao = comissao;
        this.descontos = descontos;
        this.valorLiquido = valorLiquido;
    }
    
     // Getters e Setters

    public Date getDataReferencia() {
        return dataReferencia;
    }

    public void setDataReferencia(Date dataReferencia) {
        this.dataReferencia = dataReferencia;
    }

    public double getSalarioBase() {
        return salarioBase;
    }

    public void setSalarioBase(double salarioBase) {
        this.salarioBase = salarioBase;
    }

    public double getHorasExtras() {
        return horasExtras;
    }

    public void setHorasExtras(double horasExtras) {
        this.horasExtras = horasExtras;
    }

    public double getComissao() {
        return comissao;
    }

    public void setComissao(double comissao) {
        this.comissao = comissao;
    }

    public double getDescontos() {
        return descontos;
    }

    public void setDescontos(double descontos) {
        this.descontos = descontos;
    }

    public double getValorLiquido() {
        return valorLiquido;
    }

    public void setValorLiquido(double valorLiquido) {
        this.valorLiquido = valorLiquido;
    }

    // Lista para armazenar pagamentos associados a um salário
    private final List<Pagamento> pagamentos = new ArrayList<>();

    // Método para cadastrar um pagamento
    public void cadastrarPagamento(Pagamento pagamento) {
        pagamentos.add(pagamento);
    }

    // Método para editar um pagamento
    public void editarPagamento(Date dataPagamento, Pagamento novoPagamento) {
        // Implementar lógica para encontrar e substituir o pagamento na lista
    }

    // Método para excluir um pagamento
    public void excluirPagamento(Date dataPagamento) {
        // Implementar lógica para encontrar e remover o pagamento na lista
    }

    // Método para consultar pagamentos
    public List<Pagamento> consultarPagamentos() {
        return pagamentos;
    }
}

