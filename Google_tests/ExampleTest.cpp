#include "gtest/gtest.h"
#include "ExampleClass.h"

TEST(ExampleSuite, ExampleTest) {
    ExampleClass e = ExampleClass();

    EXPECT_EQ(1, e.doSomething());
}