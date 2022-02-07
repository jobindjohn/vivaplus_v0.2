# PYTHON script for ANSA
# This script renames the *DATABASE_HISTORY_NODE Name based on the Heading of the Node it references
import os
import ansa
from ansa import base, constants

def main():
	
	history = base.CollectEntities(constants.LSDYNA, None, "DATABASE_HISTORY_NODE", recursive=True) # Collect all DATABASE_HISTORY_NODE
	for h in history:
		vals = ('No.of.Nodes', )
		number_of_nodes = base.GetEntityCardValues(entity=h, fields=vals, deck=constants.LSDYNA)['No.of.Nodes']   # Get number of nodes in the DATABASE_HISTORY_NODE list
		for n in range(1,int(number_of_nodes)):    # Loop the list of nodes
			n_id = 'NODE'+str(n)
			heading_id =  'Name'
			vals = (n_id, )
			node_id = base.GetEntityCardValues(entity=h, fields=vals, deck=constants.LSDYNA) # Get Node id
			node = base.GetEntity(ansa.constants.LSDYNA, "NODE", node_id[n_id]) # Get Node entity
			vals = ('Name',)
			node_name = base.GetEntityCardValues(entity=node, fields=vals, deck=constants.LSDYNA)['Name'] # Get Node Name
			
			fields = {heading_id: node_name,}
			base.SetEntityCardValues(constants.LSDYNA, h, fields) # Set the new HEADING name = node name

if __name__ == '__main__':
	main()


