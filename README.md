# Задание 1
1.4 Ошибка в *platform_id = "standart-v4"*, так как в соответствии с документацией плафторм всего три, ну и пишется через d.
В *core_fraction = 5*, может быть 20,50 или 100.
*cores* может быть не менее 2.
*ram* не меньше 2гб

После всех этих правок, терраформ отработал без ошибок. 

1.5 В процессе обучения параметры *preemptible = true* и *core_fraction=5* могут помочь сэкономить ресурсы и понизить потребление, то есть снизить стоимость ВМ, так как для обучения прерываемость и не полный уровень производительности ЦП несильно помешает.

![Image](https://i.imgur.com/7cHU5tK.png)
![Image](https://i.imgur.com/iOhqbc8.png)

# Задание 2
![Image](https://i.imgur.com/kmYkZlx.png)

# Задание 3
![Image](https://i.imgur.com/b1u7TYx.png)
![Image](https://i.imgur.com/OFnuIWZ.png)

# Задание 4
![Image](https://i.imgur.com/wzlhOH3.png)

# Задание 5
![Image](https://i.imgur.com/XROjnmK.png)

# Задание 6
![Image](https://i.imgur.com/NvGgDCC.png)

# Задание 7
1. `local.test_list[1]`
2. `length(local.test_list)`
3. `local.test_map.admin`
4. `interpolation = "${local.test_map.admin} is admin for ${local.test_list[2]} server based on OS ${local.servers.stage.image} with ${local.servers.production.cpu} vcpu, ${local.servers.production.ram} and ${length(local.servers.production.disks)}"`