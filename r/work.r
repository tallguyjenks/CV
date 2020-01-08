work <- here("data", "work.csv") %>% 
    read_csv() %>% 
        as.data.frame() %>% 
            as_tibble()