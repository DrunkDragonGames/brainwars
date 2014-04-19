package com.ddi.brainwars.service.repository.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.ddi.brainwars.dao.repository.UserRepository;
import com.ddi.brainwars.domain.entity.User;
import com.ddi.brainwars.service.repository.UserService;

@Service
public class UserRepositoryServiceImpl implements UserService{

	@Resource
	UserRepository userRepository;

	@Override
	public Iterable<User> findAll() {
		return userRepository.findAll();
	}
	
	@Override
	public List<User> findByLastName(String lastName) {
		return userRepository.findByLastName(lastName);
	}
}
