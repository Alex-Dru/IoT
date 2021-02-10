cd
cp patch2.diff ./contikiClean
cd contikiClean
patch -p1 -i patch2.diff
# printf("contikiClean was patched with oriContiki (modified)")
cd examples/myproject/
make
./myproject2.native
# printf("This is the Contiki Console\nRun the 'help' command to see the possible commands\n For example, run the 'username <name>' command\n\n")

