--
-- prodigal 2.6.3 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biological Sciences"
-- "Description: Fast, reliable protein-coding gene prediction for prokaryotic genomes."
-- "Keywords: singularity bioinformatics"

whatis("Name: prodigal")
whatis("Version: 2.6.3")
whatis("Category: Biological Sciences")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: Fast, reliable protein-coding gene prediction for prokaryotic genomes.")

help([[
Fast, reliable protein-coding gene prediction for prokaryotic genomes.

To load the module, type

> module load prodigal/2.6.3

To unload the module, type

> module unload prodigal/2.6.3

Documentation
-------------
https://github.com/hyattpd/Prodigal/wiki

For help, type

> prodigal

Repository
----------
https://github.com/hyattpd/Prodigal

Tools included in this module are

* prodigal
]])

local package = "prodigal"
local version = "2.6.3"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
