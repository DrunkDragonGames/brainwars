package com.ddi.brainwars.service.repository;

import java.util.List;

import com.ddi.brainwars.domain.entity.User;

public interface UserService {

	public Iterable<User> findAll();
	
	public List<User> findByLastName(String lastName);
	
}
