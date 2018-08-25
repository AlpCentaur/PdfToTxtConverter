
pdffiles=($1*.pdf)

for ((i=0;i<=${#pdffiles[@]};i++)); do
    pdftotext "${pdffiles[i]}" "${pdffiles[i]}.txt"
done

