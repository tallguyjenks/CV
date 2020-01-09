# My Data Driven CV

![](./img/cvPreview.png)

## What

This CV is created using the **`R`** Package [`vitae`](https://github.com/mitchelloharawild/vitae)

---

> _**Curriculum Vitae**_
>
> a short account of one's career and qualifications prepared typically by an applicant for a position
>
> --- Merriam Webster's Dictionary

---


## Why

Automation eases how much manual work needs to be performed on any particular task. As developers, programmers, software engineers, etc. our skills are put to good use when we automate manual work for the betterment of others, and ourselves.

I needed a CV that i can easily update, gets out of my way, and is easily accessible when i need it.

## How

This document utilized **RMarkdown** and is compiled through pandoc.

I utilize various other packages with `vitae` such as `here`, `tibble`, `readr`, `glue`, and `magrittr` (for the pipe _`%>%`_)

With RStudio i read in my CSV's containing all my data in the main sections into data frames to be converted to tibbles, then using the `vitae` functions and `glue` string literals, i create the document itself.

Data exists in in the `data/` directory and is processed via the `R` scripts in `r/` when those scripts are sourced by the main document in the main directory.

The header portion of the document is comprised on `YAML`

# TODO

- [ ] explore the utility of the `ymlthis` package for `R` function driven `YAML` creation.
- [ ] Look at options to move away from the intermediary step of csv creation and maintainence. Maybe making an Orchid account and using the API to feed the CV.
