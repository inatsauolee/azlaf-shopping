package org.ensah.system.dao;

import org.ensah.system.beans.User;

public interface UserDao {
	
	public void saveUser(User user);

	public User loginUser(User user);

	public User getUser(int userId);

}
