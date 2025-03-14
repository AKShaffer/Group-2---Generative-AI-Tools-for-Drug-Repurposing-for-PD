import pdbfixer
from openmm.app import PDBFile

# Load the PDB file
fixer = pdbfixer.PDBFixer("6cm4.pdb")

# Identify missing residues and atoms
fixer.findMissingResidues()
fixer.findMissingAtoms()

# Add missing heavy atoms
fixer.addMissingAtoms()

# Add missing hydrogens (important for docking)
fixer.addMissingHydrogens(7.0)  # Adjust pH if needed

# Save the corrected PDB file
with open("6cm4_fully_fixed.pdb", "w") as fixed_pdb:
    PDBFile.writeFile(fixer.topology, fixer.positions, fixed_pdb)

print("Fully Fixed PDB file saved as 6cm4_fully_fixed.pdb")
