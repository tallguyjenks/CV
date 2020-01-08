edu <- here("data", "edu.csv") %>% 
    read_csv() %>% 
        as.data.frame() %>% 
            as_tibble()