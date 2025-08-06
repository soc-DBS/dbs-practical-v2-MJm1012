-- CreateTable
CREATE TABLE "student" (
    "stud_no" CHAR(4) NOT NULL,
    "stud_name" VARCHAR(30) NOT NULL,
    "address" VARCHAR(100) NOT NULL,
    "mobile_phone" CHAR(8) NOT NULL,
    "home_phone" CHAR(8) NOT NULL,
    "dob" TIMESTAMP(3) NOT NULL,
    "nationality" VARCHAR(30) NOT NULL,
    "smc_code" VARCHAR(30) NOT NULL,

    CONSTRAINT "student_pkey" PRIMARY KEY ("stud_no")
);

