CREATE TABLE IF NOT EXISTS "user" (
	"id" serial,
	"name" text NOT NULL,
	"password" text NOT NULL,
	PRIMARY KEY ("id")
);