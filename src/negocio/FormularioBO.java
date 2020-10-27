package negocio;

import entidades.Formulario;
import persistencia.DAOFormulario;

public class FormularioBO {
	
	public boolean createFormulario(Formulario formulario) {
		
		return DAOFormulario.nuevoFormulario(formulario);
	}
	
	public Formulario findFormulario(int id) {
		
		return DAOFormulario.findForm(id);
	}
	
	public boolean updateFormulario(Formulario formulario) {
		
		return DAOFormulario.updateForm(formulario);
	}
	
	public boolean deleteFormulario(int id) {
		
		return DAOFormulario.deleteFormulario(id);
	}

}
