#!/bin/bash

# Copyright © 2021 Pittsburgh Supercomputing Center.
# All Rights Reserved.

singularity pull https://depot.galaxyproject.org/singularity/prodigal%3A2.6.3--h516909a_2
mv -v prodigal%3A2.6.3--h516909a_2 singularity-prodigal-2.6.3.sif
