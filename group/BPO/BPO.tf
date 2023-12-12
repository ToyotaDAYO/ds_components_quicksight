// aws_quicksight_group
// aws_quicksight_group_membership

// Admin_BPO	BPO管理者権限
// ⇒ 廃止(どの共有フォルダにも関連付けられていない為)

module "Author_BPO" {
  source = "../../../../ds_modules/Quicksight/aws_quicksight_group/"

  group_name  = "Author_BPO"
  description = "BPOの編集権限"

  group_membernames = {
    "d-ikeda@dip-net.co.jp" = "Quicksight-Reader-Role/d-ikeda"
    "hir-tanaka@dip-net.co.jp" = "Quicksight-Reader-Role/hir-tanaka"
    "hi-tanaka@dip-net.co.jp" = "Quicksight-Reader-Role/hi-tanaka"
    "masayuki-hatakeyama@dip-net.co.jp" = "Quicksight-Reader-Role/masayuki-hatakeyama"
    "mika-masuda@dip-net.co.jp" = "Quicksight-Reader-Role/mika-masuda"
    "saki-matsumoto@dip-net.co.jp" = "Quicksight-Reader-Role/saki-matsumoto"
    "ryuhei-nunoo@dip-net.co.jp" = "Quicksight-Reader-Role/ryuhei-nunoo"
    "keita-nakamura@dip-net.co.jp" = "Quicksight-Reader-Role/keita-nakamura"
    "katsuhiro-sato@dip-net.co.jp" = "QuickSight-Admin-Role/katsuhiro-sato@dip-net.co.jp"
    "s-koda@dip-net.co.jp" = "Quicksight-Reader-Role/s-koda"
  }
}

module "Viewer_BPO" {
  source = "../../../../ds_modules/Quicksight/aws_quicksight_group/"

  group_name  = "Viewer_BPO"
  description = "BPOの閲覧権限"

  group_membernames = {
    "hi-tanaka@dip-net.co.jp" = "Quicksight-Reader-Role/hi-tanaka"
    "ta-fujii@dip-net.co.jp" = "Quicksight-Reader-Role/ta-fujii"
    "masayuki-hatakeyama@dip-net.co.jp" = "Quicksight-Reader-Role/masayuki-hatakeyama"
    "mika-masuda@dip-net.co.jp" = "Quicksight-Reader-Role/mika-masuda"
    "y-koike@dip-net.co.jp" = "Quicksight-Reader-Role/y-koike"
  }
}

