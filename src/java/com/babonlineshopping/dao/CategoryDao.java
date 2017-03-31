/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.babonlineshopping.dao;

import java.util.ArrayList;
import java.util.List;
import org.hibernate.Session;
import org.hibernate.Transaction;
import com.babonlineshopping.entity.Category;
import com.babonlineshopping.util.HibernateUtil;
import org.hibernate.Query;

/**
 *
 * @author HP
 */
public class CategoryDao 
{
    public void saveCategory(Category cat)
    {
        Transaction tx = null;
        Session session =HibernateUtil.getSessionFactory().openSession();
        try {
            tx = session.beginTransaction();
            session.save(cat);
            session.getTransaction().commit();
        } catch (RuntimeException e) {
            if (tx != null) {
                tx.rollback();
            }
            e.printStackTrace();
        } finally {
            session.flush();
            session.close();
        }
    }
    
      public List<Category> getAllCategories() {
        List<Category> categories = new ArrayList<Category>();
        Transaction tx = null;
        Session session = HibernateUtil.getSessionFactory().openSession();
        try {
            tx = session.beginTransaction();
            categories = session.createQuery("select  catName from category").list();
        } catch (RuntimeException e) {
            e.printStackTrace();
        } finally {
            session.flush();
            session.close();
        }
        return categories;
    }
      
      public List<Category> getCategoryById(int catId) {
        System.out.println(catId);
//        Customer cust = null;
        Transaction trns = null;
        Session session = HibernateUtil.getSessionFactory().openSession();
        try {
            trns = session.beginTransaction();
            String queryString = "from category where cat_Name = :id";
            Query query = session.createQuery(queryString);
            query.setInteger("id", catId);
            //cust = (Customer) query.uniqueResult();
            List<Category> list = query.list();
            if (list.size() > 0) {
                return list;
            }
        } catch (RuntimeException e) {
            e.printStackTrace();
        } finally {
            session.flush();
            session.close();
        }
        return null;
    }

    public void updateCategory(Category category) {
	          
                
        Transaction tx = null;
        Session session =HibernateUtil.getSessionFactory().openSession();
        try {
            tx = session.beginTransaction();
            session.update(category);
            session.getTransaction().commit();
        } catch (RuntimeException e) {
            if (tx != null) {
                tx.rollback();
            }
            e.printStackTrace();
        } finally {
            session.flush();
            session.close();
        }
    
	}
 
  

    public void deleteEmployee(int id) {

                
        Transaction tx = null;
        Session session =HibernateUtil.getSessionFactory().openSession();
        try {
            tx = session.beginTransaction();
            session.delete(id);
            session.getTransaction().commit();
        } catch (RuntimeException e) {
            if (tx != null) {
                tx.rollback();
            }
            e.printStackTrace();
        } finally {
            session.flush();
            session.close();
        }
	}

}