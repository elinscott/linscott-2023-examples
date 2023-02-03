from ase import build
from koopmans.workflows import SinglepointWorkflow

# Create an Atoms object
atoms = build.molecule('O3', vacuum=5.0)

# Create a koopmans Workflow object
workflow = SinglepointWorkflow(atoms=atoms, ecutwfc = 65.0, nbnd = 10)

# Run the workflow
workflow.run()

# Fetch the IP and EA
results = workflow.calculations[-1].results
ip = -results['homo_energy']
ea = -results['lumo_energy']

# Print the IP and EA to screen
print(f' IP = {ip:.2f} eV')
print(f' EA = {ea:.2f} eV')

