if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")

BiocManager::install("Biostrings")


library(bio3d)

# Define PDB file paths (Make sure files exist)
protein_files <- c("C:/Users/splutchak/OneDrive/Desktop/A_BIOT670I/1xq8.pdb", 
                   "C:/Users/splutchak/OneDrive/Desktop/A_BIOT670I/6cm4.pdb")

# Read PDB files
protein_structure <- read.pdb(protein_files[1])  # Read the first file

# View structure summary
print(summary(protein_structure))

# Remove water molecules and heteroatoms (for docking purposes)
clean_protein <- protein_structure
clean_protein$atom <- subset(clean_protein$atom, type != "HETATM")

# Save cleaned PDB file
output_cleaned_pdb <- "cleaned_protein.pdb"
write.pdb(clean_protein, file = output_cleaned_pdb)

system("obabel cleaned_protein.pdb -h -O cleaned_protein_hydrogen.pdb")

# Convert to PDBQT (AutoDock format) using Open Babel
system("obabel cleaned_protein.pdb -O cleaned_protein.pdbqt")

print("Protein structure cleaned and formatted for docking.")



