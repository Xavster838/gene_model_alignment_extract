import os, re, numpy as np , time , pysam
SMK_DIR = os.path.dirname(workflow.snakefile) #workflow.snakefile == full path to snakefile 

#SCRIPT_DIR = "{}/script_dir".format(SMK_DIR)
shell.prefix("source {}/env.cfg; set -eo pipefail;".format(SMK_DIR)) #source env config before anything gets run ##these eo sets tells pipeline to stop running if one of lines fails.

config_file = "config.yaml"
configfile: config_file
CNF_DIR = os.path.dirname( os.path.abspath(config_file) ) #dir holding config file

SCRIPT_DIR = SMK_DIR + "/scripts"

exec(open(SCRIPT_DIR + smk_helper_func ).read()) ##TO DO: FIGURE THIS OUT!
#######################		Process Yaml
def process_config(SM):
	'''figure out file info, gene name, specific queries to sample, etc. all from config'''
	return( data_structs_from_config )


def get_rule_all_input_files(wc):
	'''return file names rule_all will want given process_config() results from config.yaml'''

 
#####################################################################
