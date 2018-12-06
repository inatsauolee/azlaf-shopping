package org.ensah.system.service;

import org.ensah.system.beans.User;

public interface UserService {
	
	public void saveUser(User user);

	public User loginUser(User user);
	
	public User getUser(int userId);

}
