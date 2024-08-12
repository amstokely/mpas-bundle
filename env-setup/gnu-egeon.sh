#!/bin/bash
#
module use /mnt/beegfs/andy.stokely/spack-stacks/spack-stack_1.7.0/envs/mpas-bundle/install/modulefiles/Core


module --force purge
module load stack-gcc/9.4.0
module load stack-openmpi/4.1.1
module load atlas
module load eckit
module load fckit
module load fftw
module load gptl
module load gsl-lite
module load hdf5
module load netcdf-c
module load netcdf-cxx
module load netcdf-fortran
module load parallel-netcdf
module load parallelio
module load boost
module load cmake
module load jedi-cmake
module load ecbuild
module load eigen
module load py-setuptools
module load py-pycodestyle
module load sqlite
module load openblas
module load udunits
module load nccmp


module list

ulimit -s unlimited
export F_UFMTENDIAN='big_endian:101-200'
export LD_LIBRARY_PATH=`pwd`/lib:$LD_LIBRARY_PATH

