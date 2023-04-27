set xlabel 'kpoints'
set ylabel 'energy (eV)'
plot 'ni_bands_pbe_up.gnu' u 1:($2-17.7588) w lp ls 7 lc 'red' ti 'spin up', 'ni_bands_pbe_down.gnu' u 1:($2-17.788) w lp ls 6 lc 'blue' ti 'spin down', 0.0 ti 'Fermi energy'

