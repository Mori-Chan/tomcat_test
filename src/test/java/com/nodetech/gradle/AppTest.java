package com.nodetech.gradle;

import static org.junit.Assert.*;

import org.junit.Test;

public class AppTest {
  @Test
  public void testApp() {
    String name = "aaaaa";
    App app = new App();
    assertNotNull(app);
    assertTrue(app.showMessage(name));
    try {
      assertTrue(app.getMessage(name).contains(name));
    } catch (Exception e) {
      e.printStackTrace();
    }
  }
}
