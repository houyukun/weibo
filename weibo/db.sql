CREATE TABLE IF NOT EXISTS "T_Status" (
    "statusid" INTEGER NOT NULL,
    "status" TEXT,
    "userid" INTEGER NOT NULL,
    "createtime" TEXT DEFAULT (datetime('now','localtime')),
    PRIMARY KEY("statusid","userid")
)