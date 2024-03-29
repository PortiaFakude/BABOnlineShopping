/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.babonlineshopping.entity;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.faces.application.FacesMessage;
import javax.faces.component.UIComponent;
import javax.faces.context.FacesContext;
import javax.faces.validator.FacesValidator;
import javax.faces.validator.Validator;
import javax.faces.validator.ValidatorException;

/**
 *
 * @author HP
 */
@FacesValidator("nameValidator")
public class NameValidator implements Validator{

    private Pattern pattern;
    private Matcher matcher;

  private static final String NAME_PATTERN = "((?=.*[A-Z])(?=.*[a-z]).{6,30})";
        
  
    //"((?=.*\\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[@#$%]).{6,20})";
         
  public NameValidator(){
	  pattern = Pattern.compile(NAME_PATTERN);
  }   
    
    @Override
    public void validate(FacesContext context, UIComponent component, Object value) throws ValidatorException {
        matcher = pattern.matcher(value.toString());
		if(!matcher.matches()){

			FacesMessage msg =
				new FacesMessage("Name validation failed.",
						"Please re-enter your name,must start with uppercase and then lowercase with at least 3 characters and maximum 30 characters");
			msg.setSeverity(FacesMessage.SEVERITY_ERROR);
			throw new ValidatorException(msg);

		}
        
    }
}
    

