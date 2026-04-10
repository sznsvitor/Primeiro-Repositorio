package pessoas;

public class Funcionario {
    protected String nome;
    protected String cpf;
    protected double salarioBase;

    
    
    public Funcionario(String nome, String cpf, double salarioBase) {
        super();
        this.nome = nome;
        this.cpf = cpf;
        this.salarioBase = salarioBase;
    }
    
    public Funcionario(String nome, String cpf) {
        super();
        this.nome = nome;
        this.cpf = cpf;
    
    }



    public String getNome() {
        return nome;
    }



    public void setNome(String nome) {
        this.nome = nome;
    }



    public String getCpf() {
        return cpf;
    }



    public void setCpf(String cpf) {
        this.cpf = cpf;
    }



    public double getSalarioBase() {
        return salarioBase;
    }



    public void setSalarioBase(double salarioBase) {
        if (salarioBase >=0) {
            
        this.salarioBase = salarioBase;
        }else {
            System.out.println("ERRO ! Salário não pode ser negativo.");
    
        }
    
    }
    

     @Override
    public String toString() {
        return "Funcionario [nome=" + nome + ", cpf=" + cpf + ", salarioBase=" + salarioBase + "]";
    }

    public double calcularSalarioFinal() {
     return salarioBase;
     }
    
    }