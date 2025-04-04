#include "activity.h"
#include <gtest/gtest.h>

TEST(ActivityTest, CreateActivity) {
    Activity a("Leer", QTime(10, 0), QTime(11, 0));
    EXPECT_EQ(a.getDescription().toStdString(), "Leer");
    EXPECT_EQ(a.getStartTime(), QTime(10, 0));
    EXPECT_EQ(a.getEndTime(), QTime(11, 0));
}
