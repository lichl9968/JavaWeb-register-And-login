package dao;

import model.User;

/**
 * Created by guoyw on 2018/5/21.
 */

public interface UserDao{

  public User findByUsername(String username);
  public void add(User user);
}
