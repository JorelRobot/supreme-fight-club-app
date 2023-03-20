
CREATE TABLE Clients (
    Id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    Name TEXT NOT NULL,
    Phone TEXT NOT NULL,
    Birthdate DATE NOT NULL
);

CREATE TABLE SubscriptionTypes (
    Id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    Name TEXT NOT NULL,
    Price REAL NOT NULL
);
CREATE TABLE IF NOT EXISTS Subscriptions (
    Id INTEGER PRIMARY KEY AUTOINCREMENT,
    StarDate TEXT,
    LastPaidDate TEXT,
    MonthsPaid TEXT,
    ClientId INTEGER,
    SubscriptionTypeId INTEGER,
    FOREIGN KEY (ClientId) REFERENCES Client(Id),
    FOREIGN KEY (SubscriptionTypeId) REFERENCES SubscriptionType(Id)
);

