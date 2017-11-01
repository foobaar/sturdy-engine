package com.example;

import org.junit.Test;

import static org.junit.Assert.assertNotNull;

public class EngineTest {
    Engine engine = new Engine();

    @Test
    public void foo() {
        assertNotNull(engine.getStaticString());
    }

    @Test
    public void bar() {
        assertNotNull(engine.getStaticString());
    }

}