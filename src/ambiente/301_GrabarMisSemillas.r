# Este script almacena definitivamente sus cinco semillas
# en el bucket, de forma que NO deba cargarlas en cada script

require("data.table")

# reemplazar aqui por SUS semillas
mis_semillas <- c(100019, 100057, 100193, 999931, 999959)

tabla_semillas <- as.data.table(list(semilla = mis_semillas))

fwrite(tabla_semillas,
    file = "~/buckets/b1/datasets/mis_semillas.txt", # nolint
    sep = "\t"
)
