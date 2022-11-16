# Creating the environment
conda create -n newenv python==3.9.12
#press yes to create the environment
conda activate newenv

# Install packages
pip install -r requirements.txt

# Run the model
sh run_glue_and_record_td.sh
# Parameters can be changed here to run the different tasks.
# Default is running a roberta-large on 100% training data for MNLI task