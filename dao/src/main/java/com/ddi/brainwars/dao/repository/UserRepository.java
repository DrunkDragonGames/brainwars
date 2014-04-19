package com.ddi.brainwars.dao.repository;

import java.util.List;

import org.springframework.data.repository.CrudRepository;

import com.ddi.brainwars.domain.entity.User;

public interface UserRepository extends CrudRepository<User, Long> {

	List<User> findByLastName(String lastName);

}
