* Encoding: UTF-8.
*====================================================.
* VARIABLE LABELS.
*====================================================.

VARIABLE LABELS
D1_Gender "Gender"
D2_Age "Age"
D3_Education "Educational Qualification"
D4_Position "Position"
D5_Industry "Manufacturing Industry Type"
D6_Experience "Working Experience"
D7_CompanySize "Company Size"
D8_Location "Location in China"
SMP1 "Optimize use of raw materials"
SMP2 "Resource consumption monitored and improved"
SMP3 "Energy-efficient technologies implemented"
SMP4 "Waste generation minimized"
SMP5 "Production process reduces material losses"
SMP6 "Waste recycling practices adopted"
SMP7 "Renewable energy utilized"
SMP8 "Investment in clean energy technologies"
SMP9 "Renewable energy contributes to production"
CEP1 "Products designed for reuse and recycling"
CEP2 "Company promotes remanufacturing"
CEP3 "Materials recovered and reintroduced"
CEP4 "Closed-loop production systems implemented"
CEP5 "Circular economy integrated into operations"
CEP6 "Product life cycles extended"
SIP1 "Reduced environmental impacts"
SIP2 "Carbon emissions decreased"
SIP3 "Resource utilization efficiency improved"
SIP4 "Reduced production costs"
SIP5 "Improved organizational profitability"
SIP6 "Increased operational efficiency"
SIP7 "Employee sustainability awareness improved"
SIP8 "Supports environmental responsibility"
SIP9 "Enhanced stakeholder satisfaction".

*====================================================.
* VALUE LABELS.
*====================================================.

VALUE LABELS D1_Gender
1 'Male'
2 'Female'
3 'Prefer not to say'.

VALUE LABELS D2_Age
1 '20-30 Years'
2 '31-40 Years'
3 '41-50 Years'
4 '51-60 Years'
5 'Above 60 Years'.

VALUE LABELS D3_Education
1 'Diploma'
2 'Bachelor Degree'
3 'Master Degree'
4 'PhD'
5 'Other'.

VALUE LABELS D4_Position
1 'Production Manager'
2 'Operations Manager'
3 'Sustainability Manager'
4 'Environmental Officer'
5 'Industrial Engineer'
6 'Senior Executive'.

VALUE LABELS D5_Industry
1 'Automotive'
2 'Electronics'
3 'Machinery'
4 'Chemical'
5 'Textile'
6 'Steel and Metal'
7 'Food Processing'
8 'Other'.

VALUE LABELS D6_Experience
1 'Less than 5 Years'
2 '5-10 Years'
3 '11-15 Years'
4 '16-20 Years'
5 'Above 20 Years'.

VALUE LABELS D7_CompanySize
1 'Small (<100)'
2 'Medium (100-499)'
3 'Large (500-999)'
4 'Very Large (>1000)'.

VALUE LABELS D8_Location
1 'Beijing'
2 'Shanghai'
3 'Guangdong'
4 'Jiangsu'
5 'Zhejiang'
6 'Shandong'
7 'Sichuan'
8 'Other'.

VALUE LABELS
SMP1 TO SMP9
CEP1 TO CEP6
SIP1 TO SIP9
1 'Strongly Disagree'
2 'Disagree'
3 'Neutral'
4 'Agree'
5 'Strongly Agree'.

COMPUTE SMP = MEAN(SMP1,SMP2,SMP3,SMP4,SMP5,SMP6,SMP7,SMP8,SMP9).

COMPUTE CEP = MEAN(CEP1,CEP2,CEP3,CEP4,CEP5,CEP6).

COMPUTE SIP = MEAN(SIP1,SIP2,SIP3,SIP4,SIP5,SIP6,SIP7,SIP8,SIP9).

EXECUTE.
