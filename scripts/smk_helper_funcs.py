#helper functions for snakemake file.

#######################		Process Yaml
def process_config(SM):
	'''figure out file info, gene name, specific queries to sample, etc. all from config'''
	return( data_structs_from_config )


def get_rule_all_input_files(wc):
	'''return file names rule_all will want given process_config() results from config.yaml'''

def process_seq_pull_list(wc):
    '''figure out sequence user wants given sequence list in config.yaml. default is full sequence if nothing returned.'''

def process_queries(wc):
    '''if query info passed, figure out contigs in gff and fasta file corresponding to query information given. Return dictionary'''

def process_table(wc):
    '''if table passed, use it to map sample names to contigs in gff and fasta files. Return dictionary'''
 
#####################################################################
