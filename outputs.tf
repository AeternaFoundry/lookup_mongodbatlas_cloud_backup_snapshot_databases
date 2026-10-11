output "cloud_backup_snapshot_databases_lookup_cluster_name" {
  description = "Map of cluster_name values across all cloud_backup_snapshot_databases_lookup, keyed the same as var.cloud_backup_snapshot_databases_lookup except keys with no cluster_name are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_snapshot_databases.cloud_backup_snapshot_databases_lookup : k => v.cluster_name if v.cluster_name != null && length(v.cluster_name) > 0 }
}
output "cloud_backup_snapshot_databases_lookup_project_id" {
  description = "Map of project_id values across all cloud_backup_snapshot_databases_lookup, keyed the same as var.cloud_backup_snapshot_databases_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_snapshot_databases.cloud_backup_snapshot_databases_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "cloud_backup_snapshot_databases_lookup_results" {
  description = "Map of results values across all cloud_backup_snapshot_databases_lookup, keyed the same as var.cloud_backup_snapshot_databases_lookup except keys with no results are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_snapshot_databases.cloud_backup_snapshot_databases_lookup : k => v.results if v.results != null && length(v.results) > 0 }
}
output "cloud_backup_snapshot_databases_lookup_snapshot_id" {
  description = "Map of snapshot_id values across all cloud_backup_snapshot_databases_lookup, keyed the same as var.cloud_backup_snapshot_databases_lookup except keys with no snapshot_id are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_snapshot_databases.cloud_backup_snapshot_databases_lookup : k => v.snapshot_id if v.snapshot_id != null && length(v.snapshot_id) > 0 }
}

