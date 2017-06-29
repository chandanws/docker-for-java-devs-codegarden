import java.util.*;

public class Memory {

  public static void main(String [] args) {

    List<Integer> l = new ArrayList<>();

    while (true) {
      System.out.println(l.size());
      l.add(Integer.MAX_VALUE);
    }

  }

}
