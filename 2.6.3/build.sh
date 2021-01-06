#!/bin/bash

IMAGE=singularity-prodigal-2.6.3.sif
DEFINITION=Singularity

singularity build --remote $IMAGE $DEFINITION
