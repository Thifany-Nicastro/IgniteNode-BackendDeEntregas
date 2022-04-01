-- CreateTable
CREATE TABLE "Deliveryman" (
    "id" TEXT NOT NULL,
    "usernamename" TEXT NOT NULL,
    "password" TEXT NOT NULL,

    CONSTRAINT "Deliveryman_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "Deliveryman_usernamename_key" ON "Deliveryman"("usernamename");
