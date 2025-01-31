# Group-2 - Generative-AI-Tools-for-Drug-Repurposing-for-PD
This project aims to use generative AI to identify potentially repurposable drugs to treat the neurodegenerative disorder of Parkinson's disease (PD). 

Objectives:
- Target Identification: Use bioinformatics tools to identify key genes, proteins, and pathways involved in Parkinson's disease.
- Data Integration: Curate a dataset of FDA-approved drugs and Parkinson's-related biomarkers.
- Generative AI Application: Develop and train generative AI models to predict new therapeutic uses for existing drugs.
- Validation: Use molecular docking and pathway enrichment analysis to validate AI-generated drug candidates.
- Impact Analysis: Compare results with current Parkinson's treatments and prioritize candidates with clinical relevance.

Tasks:
1. Dataset Preparation:
   - Collect Parkinson's-specific gene and protein data from databases like Gene Expression Omnibus (GEO), Parkinson database, and DisGeNET.
   - Gather FDA-approved drugs and their chemical properties from DrugBank, PubChem, and ChEMBL.
   - Annotate datasets with biomarkers such as amyloid-beta, tau proteins, and associated signaling pathways.

2. Generative AI Techniques:
   - Implement Variational Autoencoders (VAEs) to generate new drug-like molecules and identify potential modulators for AD-related targets.
   - Use GANs to optimize and refine drug candidates, ensuring bioavailability and binding affinity.
   - Integrate transformer-based models to explore drug-disease relationships and generate hypotheses for potential applications.

3. Bioinformatics Pipeline:
   - Perform differential gene expression analysis to identify PD-relevant genes and pathways.
   - Use network pharmacology to explore protein-protein and protein-drug interactions specific to Parkinson's disease.
   - Combine generative AI outputs with traditional computational methods for robust candidate screening.

4. Validation and Testing:
   - Conduct molecular docking simulations (AutoDock, SwissDock) to assess binding affinity between candidate drugs and Parkinson's biomarkers.
   - Perform pathway enrichment analysis to evaluate the mechanistic impact of drug candidates.
   - Benchmark against current Parkinson's drugs.

Deliverables:
 - A generative AI model customized for drug repurposing in Parkinson's.
 - A curated bioinformatics pipeline integrating AI predictions and biological data.
 - A list of prioritized drug candidates with validation results.
 - A comprehensive final report and presentation.

Tools and Resources:
 - Programming: Python (PyTorch, TensorFlow, RDKit)
 - Bioinformatics Tools: AutoDock, SwissDock, Cytoscape
 - Databases: DrugBank, PubChem, GEO, DisGeNET
 - Computational Platforms: Google Colab, AWS, or local HPC clusters

Learning Outcomes:
 - Understand and implement AI tools in disease-specific drug discovery.
 - Gain expertise in integrating bioinformatics with generative AI workflows.
 - Develop skills in data analysis, molecular docking, and computational pharmacology.
 - Explore interdisciplinary approaches to address a pressing healthcare challenge.
