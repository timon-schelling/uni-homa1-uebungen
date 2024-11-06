"" | save -f convert.tex
nano convert.tex
podman run --rm -v $"(pwd):/data" pandoc/latex convert.tex -o convert.typ
let folder = input "folder: src/"
mkdir $"./src/($folder)"
mv convert.typ $"./src/($folder)/main.typ"
