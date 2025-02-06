package com._minutes_databse.database_demo.jdbc;

import com._minutes_databse.database_demo.entity.Person;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class PersonJdbcDao {


    @Autowired
    JdbcTemplate jdbcTemplate;
    //select * from person
    public List<Person> findAll() {
       return jdbcTemplate.query("Select * from person", new BeanPropertyRowMapper(Person.class));
    }

    public Person findObjectID(int id) {
        return jdbcTemplate.queryForObject("Select * from person where id=?",new Object[]{id}, new BeanPropertyRowMapper<Person>(Person.class));
    }
}
