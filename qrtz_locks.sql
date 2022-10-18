create table qrtz_locks
(
    SCHED_NAME varchar(120) not null,
    LOCK_NAME  varchar(40)  not null,
    primary key (SCHED_NAME, LOCK_NAME)
)
    collate = utf8mb4_general_ci;

INSERT INTO qrtz_locks (SCHED_NAME, LOCK_NAME) VALUES ('MyScheduler', 'STATE_ACCESS');
INSERT INTO qrtz_locks (SCHED_NAME, LOCK_NAME) VALUES ('MyScheduler', 'TRIGGER_ACCESS');
