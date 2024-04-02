CREATE TABLE IF NOT EXISTS credit_risk.train_base(
    case_id INT(100) NOT NULL PRIMARY KEY,
    date_decsison DATE,
    MONTH INT(20),
    WEEK_NUM INT(20),
    target INT(2)
)