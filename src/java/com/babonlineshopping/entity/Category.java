/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.babonlineshopping.entity;

import javax.persistence.Column;
import javax.persistence.GeneratedValue;
import static javax.persistence.GenerationType.IDENTITY;
import javax.persistence.Id;
import com.babonlineshopping.dao.CategoryDao;
import java.util.ArrayList;
import java.util.List;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import javax.persistence.Entity;
import javax.persistence.Table;

/**
 *
 * @author HP
 */
@Entity
@Table(name ="category", catalog ="babdb")
@ManagedBean(name ="category")
@RequestScoped
public class Category implements java.io.Serializable
{
  
    private Integer cat_Id;
    private String cat_Name;
    private String catSelected;
    
    public Category()
    {}
    public Category(String Catname)
    { cat_Name =Catname;}
    
    @Id @GeneratedValue(strategy=IDENTITY)
    @Column(name="cat_Id", unique=true, nullable=false)
    public Integer getCat_Id() {
        return cat_Id;
    }

    public void setCat_Id(int catid) {
        this.cat_Id = catid;
    }
    @Column(name ="cat_Name", unique=true,nullable =false)
    public String getCat_Name() {
        return cat_Name;
    }

    public void setCat_Name(String catName) {
        this.cat_Name = catName;
    }
    
    public String getCatSelected() {
        return catSelected;
    }

    public void setCatSelected(String catSelected) {
        this.catSelected = catSelected;
    }
    public void saveCategory()
    {
        CategoryDao cd = new CategoryDao();
        cd.saveCategory(this);
        
    }
    public List<Category> getAllCategories()
    {
        List<Category> categories = new ArrayList<Category>();
        CategoryDao dao = new CategoryDao();
        categories = dao.getAllCategories();
        return categories;
    }
//    public void fullInfo() {
//        CategoryDao dao = new CategoryDao();
//        List<Category> lc =dao.getCategoryById(catSelected);
//        System.out.println(lc.get(0).cat_Name);
//        this.cat_Id = lc.get(0).cat_Id;
//        this.cat_Name = lc.get(0).getCat_Name();
//    }
}
