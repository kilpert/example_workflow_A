rule all:
    input:
        "results/A.txt"


rule txt:
    output:
        "results/A.txt"
    shell:
        "echo 'A' "
        ">{output} "

