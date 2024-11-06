mkdir target
ls src | where type == "dir" | get name
    | each { |folder| ls $"($folder)/main.typ"
    | insert folder ($folder| path relative-to src) } | flatten
    | select name folder
    | par-each { podman run --rm -v $"(pwd):/src" --entrypoint '["typst", "compile"]' ghcr.io/timon-schelling/typst-edit $in.name $"target/($in.folder).pdf"; $"target/($in.folder).pdf" }
