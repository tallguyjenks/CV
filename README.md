[![](./img/cvPreview.png)](https://github.com/tallguyjenks/CV/blob/master/CV.pdf)

# My Data Driven CV

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

This document utilizes **RMarkdown** and is compiled through pandoc.

I use various other packages with `vitae` such as `here`, `tibble`, `glue`, and `magrittr` (for the pipe _`%>%`_)

With RStudio i read in my _tribbles_ contained in the `data.r` script containing all my data, then using the `vitae` functions and `glue` string literals, i create the document itself.

Data exists in in the `data.r` file in the `r/` directory and is added to the CV when the script is sourced by the `RMarkdown` document in the main directory.

The header portion of the document is comprised in the `YAML` portion of the `RMarkdown` document.
