CREATE TABLE IF NOT EXISTS tasks (
    id SERIAL PRIMARY KEY,
    account_id INTEGER NOT NULL,
    description TEXT NOT NULL,
    created TIMESTAMP WITHOUT TIME ZONE NOT NULL DEFAULT CURRENT_TIMESTAMP
);
