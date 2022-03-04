resource "zerotier_network" "this" {
  name        = "${var.name}-${random_string.deployment_id.result}"
  description = "A zerotier network managed by Terraform"
  assignment_pool {
    end   = "${var.cidr}.254"
    start = "${var.cidr}.1"
  }
  route {
    target = "${var.cidr}.0/24"
  }
  private    = true
  flow_rules = "accept;"
}
