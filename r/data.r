projects <- here("data", "projects.csv") %>% 
    read_csv() %>% 
        as.data.frame() %>% 
            as_tibble()

certifications <- here("data", "certifications.csv") %>% 
    read_csv() %>% 
        as.data.frame() %>% 
            as_tibble()

skills <- here("data", "skills.csv") %>% 
    read_csv() %>% 
        as.data.frame() %>% 
            as_tibble()

honors <- here("data", "honors.csv") %>% 
    read_csv() %>% 
        as.data.frame() %>% 
            as_tibble()

edu <- here("data", "edu.csv") %>% 
    read_csv() %>% 
        as.data.frame() %>% 
            as_tibble()

work <- here("data", "work.csv") %>% 
    read_csv() %>% 
        as.data.frame() %>% 
            as_tibble()