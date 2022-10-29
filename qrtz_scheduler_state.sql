create table qrtz_scheduler_state
(
    SCHED_NAME        varchar(120) not null,
    INSTANCE_NAME     varchar(200) not null,
    LAST_CHECKIN_TIME bigint       not null,
    CHECKIN_INTERVAL  bigint       not null,
    primary key (SCHED_NAME, INSTANCE_NAME)
)
    collate = utf8mb4_general_ci;

INSERT INTO qrtz_scheduler_state (SCHED_NAME, INSTANCE_NAME, LAST_CHECKIN_TIME, CHECKIN_INTERVAL) VALUES ('MyScheduler', 'DESKTOP-JCNLEL41666534642718', 1666534992631, 15000);
