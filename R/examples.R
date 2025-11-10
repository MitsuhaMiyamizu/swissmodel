# Usage examples
if (FALSE) {
  # Set API token (replace with your actual token)
  set_api_token("your_api_token_here")

  # Example 1: Automodel
  hemoglobin_sequences <- c(
    "VLSPADKTNVKAAWAKVGNHAADFGAEALERMFMSFPSTKTYFSHFDLGHNSTQVKGHGKKVADALTKAVGHLDTLPDALSDLSDLHAHKLRVDPVNFKLLSHCLLVTLAAHLPGDFTPSVHASLDKFLASVSTVLTSKYR",
    "VHLTGEEKSGLTALWAKVNVEEIGGEALGRLLVVYPWTQRFFEHFGDLSTADAVMKNPKVKKHGQKVLASFGEGLKHLDNLKGTFATLSELHCDKLHVDPENFRLLGNVLVVVLARHFGKEFTPELQTAYQKVVAGVANALAHKYH"
  )

  result <- run_automodel_workflow(
    hemoglobin_sequences,
    "Hemoglobin Modeling Example"
  )
  print(result)

  # Example 2: Alignment modeling
  target_sequence <- "KSCCPTTAARNQYNICRLPGTPRPVCAALSGCKIISGTGCPPGYRH"
  template_sequence <- "TTCCPSIVARSNFNVCRLPGTPEAICATYTGCIIIPGATCPGDYAN"

  project_id <- submit_alignment(
    target_sequences = target_sequence,
    template_sequence = template_sequence,
    pdb_id = "1crn",
    chain_id = "A",
    project_title = "Alignment Modeling Example"
  )

  # Example 3: Bulk download
  bulk_file <- bulk_download_projects(output_dir = "./bulk_download_results")
}
