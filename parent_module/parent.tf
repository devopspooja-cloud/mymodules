
module "resource_group" {
  #Absolute paath
  #source = "C:/Devops/practice/practice_module/resource_group_child"

  #Relative path
  source = "../resource_group_child"
}

# module "storage_account" {
#     depends_on = [ module.resource_group ]
#   source = "C:/Devops/practice/practice_module/storage_account_child"
#   #source = "../storage_account_child"
# }

