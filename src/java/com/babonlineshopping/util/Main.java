
package com.babonlineshopping.util;

import com.babonlineshopping.entity.Category;
import com.babonlineshopping.entity.Customer;
import java.util.ArrayList;
import java.util.List;
import org.hibernate.Session;
import org.hibernate.*;

/**
 *
 * @author HP
 */
public class Main {
    
    public static void main(String []args)
    {
//       Category cat = new Category(); 
//       cat.setCatName("Jesus1");
       
        Customer n=new Customer();
        Category c = new Category();
        
        
        c.setCat_Name("Books");
        //n.setSd("1999-01-04");
//        n.setCustName("firstName");
//        n.setCustSurname("ffff");
//        n.setCustGender("GFHGFHJ");
//        n.setCustPassword("jhghg");
//        n.setCustContact("hjfhfghh");
       // n.setCustDOB("2013");
        
        
        Transaction trns = null;
        Session session = HibernateUtil.getSessionFactory().openSession();
        try {
            trns = session.beginTransaction();
            session.save(c);
            session.getTransaction().commit();
        } catch (RuntimeException e) {
            if (trns != null) {
                trns.rollback();
            }
            e.printStackTrace();
        } finally {
            session.clear();
            session.flush();
            session.close();
        }
    }
    public List<Category> getAllCustomers() {
        List<Category> categories = new ArrayList<Category>();
        Transaction tx = null;
        Session session = HibernateUtil.getSessionFactory().openSession();
        try {
            tx = session.beginTransaction();
            categories = session.createQuery("select  cat_Id from category").list();
        } catch (RuntimeException e) {
            e.printStackTrace();
        } finally {
            session.flush();
            session.close();
        }
        return categories;   
}
}