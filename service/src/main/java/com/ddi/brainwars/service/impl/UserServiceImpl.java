package com.ddi.brainwars.service.impl;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import com.ddi.brainwars.domain.entity.User;
import com.ddi.brainwars.domain.enums.Role;
import com.ddi.brainwars.service.UserService;

@Service(value = "userService")
@Transactional
public class UserServiceImpl implements UserService {

	@Override
	public User findById(Long id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<User> findByRole(Role role) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<User> getAll() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void saveOrUpdate(User user) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void saveOrUpdate(List<User> users) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void remove(User user) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void removeById(Long id) {
		// TODO Auto-generated method stub
		
	}

	
}
