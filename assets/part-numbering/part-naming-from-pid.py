#!/usr/bin/env python
# coding: utf-8

import numpy as np
import pandas as pd
import math
import os
import click

cwd = os.getcwd()

# Command Line Interface using click

@click.command()
@click.option('--body_region', prompt='Which body region?', default=' ', help='Body Region: HE, NE, UX, TX, AB, PE, LX')
@click.option('--part_group', prompt='Part group CSV', default=' ',
              help='Name of the CSV containing the ID naming scheme')


def PID_name_from_scheme_main(body_region, part_group):
    ''' Compute PID name based on the PID numbering scheme given in CSV format
        
        Input: CSV file with PID Numbering Scheme
        
        Output: CSV in the format PID-PID names, which serves as the input for ANSA PID-assign-script
        
        '''

    if body_region == 'HE':
        body_region_dir = '100000-HE'
    elif body_region == 'NE' :
        body_region_dir = '200000-neck'
    elif body_region == 'UX' :
        body_region_dir = '300000-UX'
    elif body_region == 'TX' :
        body_region_dir = '400000-TX'
    elif body_region == 'AB' :
        body_region_dir = '500000-AB'
    elif body_region == 'PE' :
        body_region_dir = '600000-PE'
    elif body_region == 'LX' :
        body_region_dir = '700000-LX'
    else :
        print('No Body region given')
        

    if part_group == ' ':
        print('No Part Group given')
    csv_file = os.path.join(cwd, body_region_dir, part_group)


    # Read the csv file
    data = pd.read_csv(csv_file+".csv")
    #data = pd.read_csv("../part-numbering/600000-Pelvis/601000-Pelvis-Bones.csv") 

    PID_names = assign_name(data)
    output_to_csv(PID_names, csv_file)


    pid = 0
    name = ''

    # FIXME: Error while opening some csv files
    # the type of for loop iter variable for PID (e.g. fi1) should be int,
    # sometimes ends up as string (for some CSV files. 
    # The PID values are not computed then.
    # include type conversion?


def assign_name(data):
    '''Assign PID name based on digits in the PID numbering scheme

    Arguments: dataframe from the PID naming scheme

    Returns a PID-PIDName dictionary 
    '''
    dic = {}
    num_of_rows=data.shape[0]

# Extract the digits present in the csv (now in dataframe) and assign to a list corresponding to its place

    for n in range(num_of_rows):
            if pd.notna(data.iloc[n,0]):
                first = data.iloc[n,0]
                body_region = str(data.iloc[n,6])
                
                second = []
                third = []
                fourth = []
                fifth = []
                sixth = []
                
                sagittal_aspect = []
                third_name = []
                fourth_name = []
                fifth_name = []
                sixth_name = []
                continue
                
            if pd.notna(data.iloc[n,1]):
                second.append(int(data.iloc[n,1]))
                sagittal_aspect.append(str(data.iloc[n,6]))
                #print(second,sagittal_aspect)
                continue
                
            if pd.notna(data.iloc[n,2]):
                third.append(int(data.iloc[n,2]))
                #if pd.notna(data.iloc[n,6]):
                third_name.append(str(data.iloc[n,6]))
                continue
                
            if pd.notna(data.iloc[n,3]):
                fourth.append(int(data.iloc[n,3]))
                #if pd.notna(data.iloc[n,6]):
                fourth_name.append(str(data.iloc[n,6]))
                continue
                
            if pd.notna(data.iloc[n,4]):
                fifth.append(int(data.iloc[n,4]))
                #if pd.notna(data.iloc[n,6]):
                fifth_name.append(str(data.iloc[n,6]))
                continue
                
            if pd.notna(data.iloc[n,5]):
                sixth.append(int(data.iloc[n,5]))
                sixth_name.append(str(data.iloc[n,6]))
                #print(sixth,sixth_name)
                
    # Loop through the list to create PID and PID names
    # Takes the digits and corresponding names in the csv and writes them to a dictionary

    for s1,s2 in zip(second,sagittal_aspect):
        for t1,t2 in zip(third,third_name):
            for fi1,fi2 in zip(fifth,fifth_name):
                # Check if the fourth place in the csv is empty
                #print(fourth)
                if fourth == []:
                    
                    # Check if the sixth place in the csv is empty
                    if sixth == []:
                        
                        # print(s1,t1,fi1,s2,t2,fi2)
                                    #if math.isnan(si1):
                                        #si1=0
                    
                                    #if math.isnan(f1):
                        pid = int(first*10**5 + s1*10**4 + t1*10**3 + fi1*10)    
                        name = body_region + '-' + str(t2) + '-' + str(fi2) + '-'  + str(s2)
                        dic[pid]= name
                                    #else:
                                    # pid = int(first*10**5 + s1*10**4 + t1*10**3 + f1*100 + fi1*10 +si1)    
                                        #name = body_region + '-' + str(t2) + '-' + str(f2) + '-'+ str(fi2) + '-' + str(si2) + '-' + str(s2)
                                    #dic[pid]= name
                                        
                    # Actions if sixth place is not empty
                    else:
                        for si1,si2 in zip(sixth,sixth_name):
                            # Test print
                            # print(s1,t1,fi1,si1,s2,t2,fi2,si2)
                            pid = int(first*10**5 + s1*10**4 + t1*10**3 + fi1*10 + si1)    
                            name = body_region + '-' + str(t2) + '-' + str(fi2) + '-' + str(si2) + '-' + str(s2)
                            dic[pid]= name

                # Actions if the fourth place is not empty            
                else:    
                    for f1,f2 in zip(fourth,fourth_name):
                        # Check if the sixth place is empty
                        if sixth == []:
                        
                            #print(s1,t1,f1,fi1,s2,t2,f2,fi2)
                                    #if math.isnan(si1):
                                        #si1=0
                    
                                    #if math.isnan(f1):
                            pid = int(first*10**5 + s1*10**4 + t1*10**3 + f1*100 + fi1*10)    
                            name = body_region + '-' + str(t2) + '-' + str(f2) + '-' + str(fi2) + '-'  + str(s2)
                            dic[pid]= name
                                    #else:
                                    # pid = int(first*10**5 + s1*10**4 + t1*10**3 + f1*100 + fi1*10 +si1)    
                                        #name = body_region + '-' + str(t2) + '-' + str(f2) + '-'+ str(fi2) + '-' + str(si2) + '-' + str(s2)
                                    #dic[pid]= name
                        else:
                            for si1,si2 in zip(sixth,sixth_name):
                                # Test print
                                # print(s1,t1,f1,fi1,si1,s2,t2,f2,fi2,si2)
                                pid = int(first*10**5 + s1*10**4 + t1*10**3 + f1*100 + fi1*10 +si1)    
                                name = body_region + '-' + str(t2) + '-' + str(f2) + '-' + str(fi2) + '-' + str(si2) + '-' + str(s2)
                                dic[pid]= name
    return dic

                                        
    # print (dic)


    # In[32]:

def output_to_csv(dic, csv_file):
    '''Output PID - PIDName dictionary as csv'''

    # Output the dictionary values to a csv
    (pd.DataFrame.from_dict(data=dic, orient='index')
        .to_csv(csv_file+"-PID-PIDName" + ".csv", header=False))
    print("PID-PIDName file output complete")

if __name__ == '__main__':
    PID_name_from_scheme_main()