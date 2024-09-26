# nextflow-rocket-hpc
Helper scripts for using Nextflow on Rocket.

### Singularity cache dir
Add the below to `~/.bashrc` to specify where Singularity containers should be stored (e.g. personal /nobackup folder) to prevent them from being downloaded each time a workflow is run.
export NXF_SINGULARITY_CACHEDIR="/mnt/storage/nobackup/proj/ghwtcmr/ben/software/nf_core/singularity"
