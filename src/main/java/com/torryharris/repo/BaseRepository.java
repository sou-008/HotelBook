package com.torryharris.repo;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.torryharris.model.User;

@Repository
public interface BaseRepository extends CrudRepository<User,Integer> {
	User findUserByUserName(String userName);

	boolean existsByUserName(String userName);

	void deleteByUserName(String userName);

	User findUserByPassword(String password);
	

	@Query("select u.password from User u where userName=?1")
	public String findPasswordByUserName(String UserName);	
	
}
