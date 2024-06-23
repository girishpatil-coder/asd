package com.crud.dao;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.crud.model.Client;



@Repository
public interface DaoInter extends CrudRepository<Client, Integer> {

}
