// aws_quicksight_group
// aws_quicksight_group_membership

module "Author_Sales_KPI" {
  source = "../../../../ds_modules/Quicksight/aws_quicksight_group/"

  group_name  = "Author_Sales_KPI"
  description = "売上KPI作成者権限"

  group_membernames = {
    "h-katayanagi@dip-net.co.jp" = "Quicksight-Reader-Role/h-katayanagi"
    "hitomi-kumakura@dip-net.co.jp" = "Quicksight-Reader-Role/hitomi-kumakura"
    "h-takiyama@dip-net.co.jp" = "Quicksight-Reader-Role/h-takiyama"
    "koji-obana@dip-net.co.jp" = "Quicksight-Reader-Role/koji-obana"
    "tak-ono@dip-net.co.jp" = "Quicksight-Reader-Role/tak-ono"
    "tomoko-fujisaki@dip-net.co.jp" = "Quicksight-Reader-Role/tomoko-fujisaki"
    "kentaro-teduka@dip-net.co.jp" = "Quicksight-Reader-Role/kentaro-teduka"
    "k-itou@dip-net.co.jp" = "Quicksight-Reader-Role/k-itou"
    "katsuhiro-sato@dip-net.co.jp" = "QuickSight-Admin-Role/katsuhiro-sato@dip-net.co.jp"
    "daichi-kanagawa@dip-net.co.jp" = "Quicksight-Reader-Role/daichi-kanagawa"
  }
}

module "Viewer_Sales_KPI" {
  source = "../../../../ds_modules/Quicksight/aws_quicksight_group/"

  group_name  = "Viewer_Sales_KPI"
  description = "売上KPI閲覧者権限\n"

  group_membernames = {
    "saeko-nakamura@dip-net.co.jp" = "Quicksight-Reader-Role/saeko-nakamura"
    "takaaki-fujii@dip-net.co.jp" = "Quicksight-Reader-Role/takaaki-fujii"
    "f-oshima@dip-net.co.jp" = "Quicksight-Reader-Role/f-oshima"
    "masayuki-hatakeyama@dip-net.co.jp" = "Quicksight-Reader-Role/masayuki-hatakeyama"
    "rumi-kamataki@dip-net.co.jp" = "Quicksight-Reader-Role/rumi-kamataki"
    "katsuo-nishimaki@dip-net.co.jp" = "Quicksight-Reader-Role/katsuo-nishimaki"
    "sae-sakai@dip-net.co.jp" = "Quicksight-Reader-Role/sae-sakai"
    "y-sasaki@dip-net.co.jp" = "Quicksight-Reader-Role/y-sasaki"
    "mika-masuda@dip-net.co.jp" = "Quicksight-Reader-Role/mika-masuda"
    "ry-doi@dip-net.co.jp" = "Quicksight-Reader-Role/ry-doi"
    "h-kinoshita@dip-net.co.jp" = "Quicksight-Reader-Role/h-kinoshita"
    "miki-yagi@dip-net.co.jp" = "Quicksight-Reader-Role/miki-yagi"
    "l-takeda@dip-net.co.jp" = "Quicksight-Reader-Role/l-takeda"
    "sei-ishige@dip-net.co.jp" = "Quicksight-Reader-Role/sei-ishige"
    "sh-mori@dip-net.co.jp" = "Quicksight-Reader-Role/sh-mori"
    "s-omagari@dip-net.co.jp" = "Quicksight-Reader-Role/s-omagari"
    "r-daimon@dip-net.co.jp" = "Quicksight-Reader-Role/r-daimon"
    "kyohei-yamaguchi@dip-net.co.jp" = "Quicksight-Reader-Role/kyohei-yamaguchi"
    "yasumitsu-miura@dip-net.co.jp" = "Quicksight-Reader-Role/yasumitsu-miura"
    "k-tokumoto@dip-net.co.jp" = "QuickSight-Author-Role/k-tokumoto@dip-net.co.jp"
    "h-takiyama@dip-net.co.jp" = "Quicksight-Reader-Role/h-takiyama"
    "ta-fujii@dip-net.co.jp" = "Quicksight-Reader-Role/ta-fujii"
    "y-eto@dip-net.co.jp" = "Quicksight-Reader-Role/y-eto"
    "h-tsudaka@dip-net.co.jp" = "Quicksight-Reader-Role/h-tsudaka"
    "tomoko-fujisaki@dip-net.co.jp" = "Quicksight-Reader-Role/tomoko-fujisaki"
    "t-takai@dip-net.co.jp" = "Quicksight-Reader-Role/t-takai"
    "ka-yamada@dip-net.co.jp" = "Quicksight-Reader-Role/ka-yamada"
    "m-kawabata@dip-net.co.jp" = "Quicksight-Reader-Role/m-kawabata"
    "c-murata@dip-net.co.jp" = "Quicksight-Reader-Role/c-murata"
    "r-onishi@dip-net.co.jp" = "Quicksight-Reader-Role/r-onishi"
    "y-koike@dip-net.co.jp" = "Quicksight-Reader-Role/y-koike"
    "ay-harada@dip-net.co.jp" = "Quicksight-Reader-Role/ay-harada"
    "to-kawahara@dip-net.co.jp" = "Quicksight-Reader-Role/to-kawahara"
  }
}

