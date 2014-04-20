package com.ddi.brainwars.domain.entity;

import javax.persistence.Entity;
import javax.persistence.EnumType;
import javax.persistence.Enumerated;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

import com.ddi.brainwars.domain.enums.PlayerState;

@Entity
@Table(name = "players")
public class Player {

	@Id
	@GeneratedValue
	private Long playerId;
	private int currrentHealth;
	private int maxHealth;
	@Enumerated(EnumType.STRING)
	private PlayerState state;

	public int getCurrrentHealth() {
		return currrentHealth;
	}

	public void setCurrrentHealth(int currrentHealth) {
		this.currrentHealth = currrentHealth;
	}

	public int getMaxHealth() {
		return maxHealth;
	}

	public void setMaxHealth(int maxHealth) {
		this.maxHealth = maxHealth;
	}

	public PlayerState getState() {
		return state;
	}

	public void setState(PlayerState state) {
		this.state = state;
	}

	public Long getPlayerId() {
		return playerId;
	}

	public void setPlayerId(Long playerId) {
		this.playerId = playerId;
	}

}
