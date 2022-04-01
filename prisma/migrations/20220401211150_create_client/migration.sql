-- CreateTable
CREATE TABLE "clients" (
    "id" TEXT NOT NULL,
    "usernamename" TEXT NOT NULL,
    "password" TEXT NOT NULL,

    CONSTRAINT "clients_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "clients_usernamename_key" ON "clients"("usernamename");
