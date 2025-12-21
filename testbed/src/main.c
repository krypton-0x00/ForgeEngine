#include <core/logger.h>
#include <core/asserts.h>

int main(void) {
    FFATAL("A test message: %f", 3.14f);
    FERROR("A test message: %f", 3.14f);
    FWARN("A test message: %f", 3.14f);
    FINFO("A test message: %f", 3.14f);
    FDEBUG("A test message: %f", 3.14f);
    FTRACE("A test message: %f", 3.14f);

    // Test
    FASSERT(1 == 0);

    return 0;
}
