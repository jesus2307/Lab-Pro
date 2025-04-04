#include "activitylog.h"
#include <gtest/gtest.h>

TEST(ActivityLogTest, AddActivity) {
    ActivityLog log;
    Activity a("Estudiar", QTime(8, 0), QTime(9, 0));
    log.addActivity(QDate(2025, 4, 4), a);

    auto activities = log.getActivitiesForDate(QDate(2025, 4, 4));
    ASSERT_EQ(activities.size(), 1);
    EXPECT_EQ(activities[0].getDescription().toStdString(), "Estudiar");
}
