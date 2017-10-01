# findsym

Identify the space group of a crystal, given the positions of the atoms in a unit cell

## How to cite

Findsym is part of the [ISOTROPY suite](http://stokes.byu.edu/iso/findsym.php). Please
cite ISOTROPY Software Suite, iso.byu.edu and also H. T. Stokes and D. M. Hatch, "FINDSYM: Program for Identifying the Space Group Symmetry of a Crystal." J. Appl. Cryst. 38, 237-238 (2005).

Please refer to the [FINDSYM help pages](http://stokes.byu.edu/iso/findsymhelp.php) for a description of the input format.

> Note: For some reason, lattice, atomic, and magnetic accuracy has to be provided separately in the input file. See the provided sample input.

## How to run

```bash
docker run -i --rm kramergroup/findsym < fcc.str
```
