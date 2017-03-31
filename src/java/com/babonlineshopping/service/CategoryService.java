/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.babonlineshopping.service;


import java.util.List;
import com.babonlineshopping.entity.Category;

public interface CategoryService {

	public void saveCategory(Category category);
 
	public void updateCategory(Category category);
 
	public List<Category> getAllCategories();
 
	public Category getCategoryById(int id);
 
	public void deleteCategory(int id);
}
    

