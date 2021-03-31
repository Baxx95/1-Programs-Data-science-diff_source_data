# -*- coding: utf-8 -*-
"""
Created on Thu Jan  7 15:56:15 2021

@author: Zakaria
"""

import pandas as pd
import numpy as np
"""
par default cx_Oracle n''est pas installer, pour installer taper la comd svte :
conda install -c anaconda cx_Oracle
"""
import cx_Oracle as cx


dataset_csv = pd.read_csv("credit_immo.csv")
dataset_json = pd.read_json("credit_immo.json")
dataset_xls = pd.read_excel("credit_immo.xls")

ip = "172.20.10.3"
port = 1521
SID = "xe"

dns_tns = cx.makedsn(ip, port, SID)

connexion = cx.connect('IMMO', 'pwd', dns_tns)

query = "SELECT * FROM CREDIT"

dataset_sgbdr = pd.read_sql(query, con=connexion)