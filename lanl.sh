#!/bin/bash

LAMMPS_EXEC="/path/to/lmp"

OPTIONS="-sf kk -k on -pk kokkos"

INPUT_SCRIPT="in.your_simulation_input"

$LAMMPS_EXEC $OPTIONS $INPUT_SCRIPT

