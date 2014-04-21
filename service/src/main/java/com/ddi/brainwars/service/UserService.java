package com.ddi.brainwars.service;

import java.util.List;

import com.ddi.brainwars.domain.entity.User;
import com.ddi.brainwars.domain.enums.Role;

public interface UserService {

	public User findById(Long id);

	public List<User> findByRole(Role role);

	public List<User> getAll();

	public void saveOrUpdate(User user);

	public void saveOrUpdate(List<User> users);

	public void remove(User user);

	public void removeById(Long id);

}