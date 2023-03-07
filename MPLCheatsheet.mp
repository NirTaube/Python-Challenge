Matplotlib Cheat Sheet:

Import Matplotlib:

DEPENDANCIES:
Copy code
import matplotlib.pyplot as plt
Basic Line Plot:

SIMPLE PLOT:
Copy code
plt.plot(x, y)
plt.show()
Customize Plot:

CUSTOMIZE:
Copy code
plt.plot(x, y, color='red', linewidth=2, linestyle='--', marker='o', markersize=8, label='line')
plt.xlabel('x-axis')
plt.ylabel('y-axis')
plt.title('Title')
plt.legend()
plt.grid(True)


HANDLES:
name your handles with a comma after the name
example
time = (0,120,10)
top_speed = [ 100, 200, 300 ]
car_number = [ 1 , 2 , 3 ]

top_speeds_time, = plt.plot(time,top_speed)
car_number_time, =plt.plot(time,car_number)

SAVE IT:
('..'/foldername/otherfolder/plotname.png)


SCATTER PLOT:
Copy code
plt.scatter(x, y, color='blue', marker='o', s=50)
plt.xlabel('x-axis')
plt.ylabel('y-axis')
plt.title('Title')
plt.show()

BAR CHART:
Copy code
plt.bar(x, height, width=0.8, color='green', align='center')
plt.xlabel('x-axis')
plt.ylabel('y-axis')
plt.title('Title')
plt.show()

HISTOGRAM:
Copy code
plt.hist(data, bins=10, color='orange')
plt.xlabel('x-axis')
plt.ylabel('y-axis')
plt.title('Title')
plt.show()

SUBPLOTS:
Copy code
fig, axs = plt.subplots(nrows=2, ncols=2, figsize=(8, 8))
axs[0, 0].plot(x1, y1)
axs[0, 1].scatter(x2, y2)
axs[1, 0].bar(x3, height3)
axs[1, 1].hist(data4)
plt.show()

Note: x, y, data, x1, y1, x2, y2, x3, height3, data4 are arrays or lists containing data to be plotted.
