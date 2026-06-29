resource local_file res1 {
  filename = var.f1
  content = "this is github"
}
 variable f1 {
  default = "file1"
}
