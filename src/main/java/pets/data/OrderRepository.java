package pets.data;

import pets.Order;

public interface OrderRepository {

  Order save(Order order);
  
}
