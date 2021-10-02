# SIMULASI KONSUMEN
x <- data.frame(rbinom(12,100,0.0162),rbinom(12,100,0.0162),
                rbinom(12,100,0.0162),rbinom(12,100,0.0162),
                rbinom(12,100,0.0162),rbinom(12,100,0.0162),
                rbinom(12,100,0.0162),rbinom(12,100,0.0162),
                rbinom(12,100,0.0162),rbinom(12,100,0.0162))

write.csv(x,file = "C:/Users/jason/Desktop/demand.csv")



# SIMULASI PRODUSEN
x <- data.frame(rexp(1000,1/13.1),rexp(1000,1/13.1),rexp(1000,1/13.1),
                rexp(1000,1/13.1),rexp(1000,1/13.1),rexp(1000,1/13.1),
                rexp(1000,1/13.1),rexp(1000,1/13.1),rexp(1000,1/13.1),
                rexp(1000,1/13.1),rexp(1000,1/13.1),rexp(1000,1/13.1))

write.csv(x,file = "C:/Users/jason/Desktop/supply.csv")



# ANALISIS RISIKO
x <- data.frame(rbinom(12,100,0.02),rbinom(12,100,0.02),
                rbinom(12,100,0.02),rbinom(12,100,0.02),
                rbinom(12,100,0.02),rbinom(12,100,0.02),
                rbinom(12,100,0.02),rbinom(12,100,0.02),
                rbinom(12,100,0.02),rbinom(12,100,0.02))

write.csv(x,file = "C:/Users/jason/Desktop/demand.csv")

x <- data.frame(rexp(1000,1/15),rexp(1000,1/15),rexp(1000,1/15),
                rexp(1000,1/15),rexp(1000,1/15),rexp(1000,1/15),
                rexp(1000,1/15),rexp(1000,1/15),rexp(1000,1/15),
                rexp(1000,1/15),rexp(1000,1/15),rexp(1000,1/15))

write.csv(x,file = "C:/Users/jason/Desktop/supply.csv")