resource "null_resource" "test" {

  provisioner "local-exec" {
    command = "while true; do date; sleep 15m ; done"
  }
}
