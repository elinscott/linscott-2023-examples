import sys
from pathlib import Path
from koopmans.io import read
from koopmans.utils import chdir

for input_file in sorted(Path().glob('**/*.json')):
    with chdir(input_file.parent):
        wf = read(input_file.name)
        output_file = input_file.name.replace('json', 'log')
        print(f'Running {input_file}...', end='', flush=True)
        with open(output_file, 'w') as sys.stdout:
            wf.run()
        print(' done', flush=True)
    
