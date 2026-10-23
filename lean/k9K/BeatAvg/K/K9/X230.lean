import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_767 : treeK7OK l7 767 = true := by decide +kernel

theorem n_767 : (recAt l7 767).2.2.2.length ≤ 32 := by decide +kernel

theorem x_767_0 : recPat8 T K mid qscale den6 d14 l7 767 76881 0 16 = true := by decide +kernel

theorem x_767_1 : recPat8 T K mid qscale den6 d14 l7 767 76881 16 16 = true := by decide +kernel

theorem xs_767 : recPat8 T K mid qscale den6 d14 l7 767 76881 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_767_0 (x_767_1)

theorem t_768 : treeK7OK l7 768 = true := by decide +kernel

theorem n_768 : (recAt l7 768).2.2.2.length ≤ 272 := by decide +kernel

theorem x_768_0 : recPat8 T K mid qscale den6 d14 l7 768 76898 0 16 = true := by decide +kernel

theorem x_768_1 : recPat8 T K mid qscale den6 d14 l7 768 76898 16 16 = true := by decide +kernel

theorem x_768_2 : recPat8 T K mid qscale den6 d14 l7 768 76898 32 16 = true := by decide +kernel

theorem x_768_3 : recPat8 T K mid qscale den6 d14 l7 768 76898 48 16 = true := by decide +kernel

theorem x_768_4 : recPat8 T K mid qscale den6 d14 l7 768 76898 64 16 = true := by decide +kernel

theorem x_768_5 : recPat8 T K mid qscale den6 d14 l7 768 76898 80 16 = true := by decide +kernel

theorem x_768_6 : recPat8 T K mid qscale den6 d14 l7 768 76898 96 16 = true := by decide +kernel

theorem x_768_7 : recPat8 T K mid qscale den6 d14 l7 768 76898 112 16 = true := by decide +kernel

theorem x_768_8 : recPat8 T K mid qscale den6 d14 l7 768 76898 128 16 = true := by decide +kernel

theorem x_768_9 : recPat8 T K mid qscale den6 d14 l7 768 76898 144 16 = true := by decide +kernel

theorem x_768_10 : recPat8 T K mid qscale den6 d14 l7 768 76898 160 16 = true := by decide +kernel

theorem x_768_11 : recPat8 T K mid qscale den6 d14 l7 768 76898 176 16 = true := by decide +kernel

theorem x_768_12 : recPat8 T K mid qscale den6 d14 l7 768 76898 192 16 = true := by decide +kernel

theorem x_768_13 : recPat8 T K mid qscale den6 d14 l7 768 76898 208 16 = true := by decide +kernel

theorem x_768_14 : recPat8 T K mid qscale den6 d14 l7 768 76898 224 16 = true := by decide +kernel

theorem x_768_15 : recPat8 T K mid qscale den6 d14 l7 768 76898 240 16 = true := by decide +kernel

theorem x_768_16 : recPat8 T K mid qscale den6 d14 l7 768 76898 256 16 = true := by decide +kernel

theorem xs_768 : recPat8 T K mid qscale den6 d14 l7 768 76898 0 272 = true := recPat8_add (lo := 0) (n := 16) (m := 256) x_768_0 (recPat8_add (lo := 16) (n := 16) (m := 240) x_768_1 (recPat8_add (lo := 32) (n := 16) (m := 224) x_768_2 (recPat8_add (lo := 48) (n := 16) (m := 208) x_768_3 (recPat8_add (lo := 64) (n := 16) (m := 192) x_768_4 (recPat8_add (lo := 80) (n := 16) (m := 176) x_768_5 (recPat8_add (lo := 96) (n := 16) (m := 160) x_768_6 (recPat8_add (lo := 112) (n := 16) (m := 144) x_768_7 (recPat8_add (lo := 128) (n := 16) (m := 128) x_768_8 (recPat8_add (lo := 144) (n := 16) (m := 112) x_768_9 (recPat8_add (lo := 160) (n := 16) (m := 96) x_768_10 (recPat8_add (lo := 176) (n := 16) (m := 80) x_768_11 (recPat8_add (lo := 192) (n := 16) (m := 64) x_768_12 (recPat8_add (lo := 208) (n := 16) (m := 48) x_768_13 (recPat8_add (lo := 224) (n := 16) (m := 32) x_768_14 (recPat8_add (lo := 240) (n := 16) (m := 16) x_768_15 (x_768_16))))))))))))))))

end BeatAvg.K.K9
