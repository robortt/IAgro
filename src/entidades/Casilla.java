package entidades;

public class Casilla {
	private int id_formulario;
	private String parametro;
	private String uni_medida;
	private String descripcion;
	private String tipo_input;
	
	public Casilla(){
		super();
	}
	
	public Casilla(int id_formulario, String parametro, String uni_medida,
			String descripcion, String tipo_input){
		this.id_formulario = id_formulario;
		this.parametro = parametro;
		this.uni_medida = uni_medida;
		this.descripcion = descripcion;
		this.tipo_input = tipo_input;
	}
	
	public int getId_formulario() {
		return id_formulario;
	}
	public void setId_formulario(int id_formulario) {
		this.id_formulario = id_formulario;
	}
	public String getParametro() {
		return parametro;
	}
	public void setParametro(String parametro) {
		this.parametro = parametro;
	}
	public String getUni_medida() {
		return uni_medida;
	}
	public void setUni_medida(String uni_medida) {
		this.uni_medida = uni_medida;
	}
	public String getDescripcion() {
		return descripcion;
	}
	public void setDescripcion(String descripcion) {
		this.descripcion = descripcion;
	}
	public String getTipo_input() {
		return tipo_input;
	}
	public void setTipo_input(String tipo_input) {
		this.tipo_input = tipo_input;
	}
	
	

}
