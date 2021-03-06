/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package service;

import java.util.logging.Logger;
import javax.annotation.PostConstruct;
import javax.ejb.Singleton;
import javax.ejb.Startup;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import product.Product;

/**
 *
 * @author lrenes
 */
@Singleton
@Startup
public class DbFiller {
    
    @PersistenceContext
    EntityManager entityManager;

    @PostConstruct
    public void onPostConstruct(){
        LOG.info("Db filler started");
        this.databaseFiller();
    }
    
    public void databaseFiller(){
        Product kattenvoer = new Product("Kattenvoer","Heerlijk en zeer voedzaam", 2.99);
        
        //producten toevoegen, in ArrayList? vervolgens met een loop persisten
        entityManager.persist(kattenvoer);
        LOG.info("product in DB");
        
    }
    
    public DbFiller() {
    }
    
    public static DbFiller getInstance() {
        return DbFillerHolder.INSTANCE;
    }
    
    private static class DbFillerHolder {

        private static final DbFiller INSTANCE = new DbFiller();
    }
    
    private static final Logger LOG = Logger.getLogger(DbFiller.class.getName());
}
