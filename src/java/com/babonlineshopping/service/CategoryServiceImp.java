/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.babonlineshopping.service;

import java.util.List;
 
import org.springframework.beans.factory.annotation.Autowired;
 
import com.babonlineshopping.entity.Category;
import com.babonlineshopping.dao.CategoryDao;
import com.babonlineshopping.service.CategoryService;
/**
 *
 * @author reverside
 */
public class CategoryServiceImp implements CategoryService{
  
	private CategoryDao categorydao;
 
	public CategoryDao getCategoryDao() {
		return categorydao;
	}
 
	@Autowired
	public void setCategorydao(CategoryDao categorydao) {
		this.categorydao = categorydao;
	}
 
        @Override
	public void saveCategory(Category category) {
		this.categorydao.saveCategory(category);
		
	}
 
        @Override
	public void updateCategory(Category category) {
		this.categorydao.updateCategory(category);
		
	}
 
        @Override
	public List<Category> getAllCategories() {
		return this.categorydao.getAllCategories();
	}
 
        @Override
	public Category getCategoryById(int id) {
		return (Category) this.categorydao.getCategoryById(id);
	}
 
        @Override
	public void deleteCategory(int id) {
		this.categorydao.deleteEmployee(id);
	}

}
    

