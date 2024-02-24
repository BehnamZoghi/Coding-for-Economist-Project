#!/usr/bin/env python
# coding: utf-8

# In[1]:


import numpy as np


# In[3]:


#producing two arrays to work with
w = np.linspace(10, 20, 30)
v = np.random.randint(1, 10, 30)


# In[4]:


print (w,v)


# In[10]:


#using a for loop 
for n in w:
    if n>15:
        print(n+1)
    else: print("not larger than 15")


# In[11]:


#using a list
h=[]
for n in v:
    if n<7: h.append(n)

print(h)


# In[17]:


#using a dictionary
tasks_I_Should_Do={
    "Automate": "tasks",
    "Fix": "Quality Errors",
    "Save": "Graphs",
    "Attendance score":40
    
}

print("percentage of the attendance score is:", tasks_I_Should_Do["Attendance score"])
print("I should fix the",tasks_I_Should_Do["Fix"])


# In[ ]:




