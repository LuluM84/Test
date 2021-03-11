# module "bigquery_iam_dataset__<my_dataset>" {
#   source = ".//../../modules/bigquery_iam_dataset"

#   dataset_id = "<my_dataset>"
#   project_id = local.project_id

#   viewers = [
#     "group:${data.terraform_remote_state.common.outputs.groups["<my_group_id>"]}",
#     "user:<user_email>"
#   ]

#   editors = [
      'lulu.melis', 
      'luisa.melis'
#   ]
# }
