locals {
# Не очень понятно задание, что значит "по примеру из лекции", но наверное смысл задания научиться использовать локальные переменные и интерполяцию.
  name_platform  = "${ var.vm_web_name }-core${ var.vms_resources.vm_web_resources.cores }"
  name_platform2 = "${ var.vm_db_name }-ram${ var.vms_resources.vm_db_resources.memory }"
}
