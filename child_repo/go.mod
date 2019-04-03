module bitbucket/karysto/child_repo

require (
        bitbucket/karysto/grandchild_repo v0.0.0
)

replace bitbucket/karysto/grandchild_repo => ../grandchild_repo
