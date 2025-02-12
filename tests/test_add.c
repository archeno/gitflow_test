#include "Mymath/add.h"

#include "unity.h"
void setUp() {
    // set stuff up here
}
void tearDown() {
    // clean stuff up here
}
void test_add() {
    TEST_ASSERT_EQUAL(3, add(1, 2));
}


int main() {
    UNITY_BEGIN();
    RUN_TEST(test_add);
    return UNITY_END();
}