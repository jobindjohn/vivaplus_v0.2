# PYTHON script
import os
import ansa
import csv
from ansa import *

def main():
	path="C:/viva-plus/documentation/assets/part-numbering/400000-Thorax/"
	file="401000-Thorax-Spine-Vertebra-PID-PIDName"
	with open(path+file+".csv", mode='r') as csv_file:
	#with open('C:/viva-plus/documentation/assets/part-numbering/600000-Pelvis/601000-Pelvis-Bones-PID.csv', mode='r') as csv_file: # read the csv file with the format pid_id,pid_name
		csv_reader = csv.reader(csv_file, delimiter=',')
		pid_dict = dict()
		for row in csv_reader:						# Create dictionary with pid_id:pid_name
			pid_dict[row[0]] = row[1]
# Loop all PIDs  and assign new name according to the dictionaries
	for entity in base.CollectEntitiesI(constants.LSDYNA, None, '__PROPERTIES__'):
		if str(entity._id) in pid_dict:	#check if PID is avaiable in the dict/csv
			vals = {'Name': pid_dict[str(entity._id)],}
			base.SetEntityCardValues(constants.LSDYNA, entity, vals)

# For MID
#	with open('C:/ANSA/mid.csv', mode='r') as csv_file: # read the csv file with the format mid_id,mid_name
#		csv_reader = csv.reader(csv_file, delimiter=',')
#		mid_dict = dict()
#		for row in csv_reader:						# Create dictionary with mid_id:mid_name
#			mid_dict[row[0]] = row[1]
# Loop all MIDs and assign new name according to the dictionaries
#	for entity in base.CollectEntitiesI(constants.LSDYNA, None, '__MATERIALS__'):
#		vals = {'Name': mid_dict[str(entity._id)],}
#		base.SetEntityCardValues(constants.LSDYNA, entity, vals)
#

if __name__ == '__main__':
	main()
