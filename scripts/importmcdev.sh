revision="$(cat "$basedir"/revision.txt | tr -d '\n')"
decompiledir="$workdir/Minecraft/$minecraftversion-$revision/forge"
decompiledir="$workdir/Minecraft/$minecraftversion-$revision/spigot"
        base="$workdir/Minecraft/$minecraftversion-$revision/libraries/${group}/${lib}/$file"