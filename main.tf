data "mongodbatlas_cloud_backup_snapshot_databases" "cloud_backup_snapshot_databases_lookup" {
  for_each = var.cloud_backup_snapshot_databases_lookup

  cluster_name = each.value.cluster_name
  project_id   = each.value.project_id
  snapshot_id  = each.value.snapshot_id
}

