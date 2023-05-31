#!/bin/bash
files=("index" "persona/first_primary_persona" "persona/second_primary_persona" "persona/third_primary_persona" "persona/secondary_persona")
for file in "${files[@]}";
do
    pandoc ${file}.md -s -o ${file}.html
done