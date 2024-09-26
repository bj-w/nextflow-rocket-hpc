#! /bin/bash
#SBATCH -A ghwtcmr
#SBATCH -p defq
#SBATCH --mem=8G
eval "$(micromamba shell hook --shell bash)"
micromamba activate nextflow
export NFX_OPTS="-Djava.io.tmpdir=${TMPDIR}"
export NXF_JVM_ARGS="-Djava.io.tmpdir=${TMPDIR}"
export SINGULARITY_TMPDIR=$TMPDIR
nextflow run script.nf -config rocket.config
