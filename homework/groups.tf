resource "aws_iam_group" "developers_" {
    name = "developers_"
    path = "/"
}
resource "aws_iam_group" "management" {
    name = "management"
    path = "/"
}

resource "aws_iam_group_membership" "developers_team" {
  name = "developers_-group-membership"
  users = [
    "${aws_iam_user.tim1.name}",
    "${aws_iam_user.bob.name}",
    "${aws_iam_user.ben.name}"
  ]
  group =  "${aws_iam_group.developers_.name}"
 
}

resource "aws_iam_group_membership" "management_team" {
  name = "management-group-membership"
  users = [
    "${aws_iam_user.ben.name}"
  ]
  group =  "${aws_iam_group.management.name}"
 
}



