import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_806 : treeK7OK l7 806 = true := by decide +kernel

theorem n_806 : (recAt l7 806).2.2.2.length ≤ 272 := by decide +kernel

theorem x_806_0 : recPat8 T K mid qscale den6 d14 l7 806 82647 0 16 = true := by decide +kernel

theorem x_806_1 : recPat8 T K mid qscale den6 d14 l7 806 82647 16 16 = true := by decide +kernel

theorem x_806_2 : recPat8 T K mid qscale den6 d14 l7 806 82647 32 16 = true := by decide +kernel

theorem x_806_3 : recPat8 T K mid qscale den6 d14 l7 806 82647 48 16 = true := by decide +kernel

theorem x_806_4 : recPat8 T K mid qscale den6 d14 l7 806 82647 64 16 = true := by decide +kernel

theorem x_806_5 : recPat8 T K mid qscale den6 d14 l7 806 82647 80 16 = true := by decide +kernel

theorem x_806_6 : recPat8 T K mid qscale den6 d14 l7 806 82647 96 16 = true := by decide +kernel

theorem x_806_7 : recPat8 T K mid qscale den6 d14 l7 806 82647 112 16 = true := by decide +kernel

theorem x_806_8 : recPat8 T K mid qscale den6 d14 l7 806 82647 128 16 = true := by decide +kernel

theorem x_806_9 : recPat8 T K mid qscale den6 d14 l7 806 82647 144 16 = true := by decide +kernel

theorem x_806_10 : recPat8 T K mid qscale den6 d14 l7 806 82647 160 16 = true := by decide +kernel

theorem x_806_11 : recPat8 T K mid qscale den6 d14 l7 806 82647 176 16 = true := by decide +kernel

theorem x_806_12 : recPat8 T K mid qscale den6 d14 l7 806 82647 192 16 = true := by decide +kernel

theorem x_806_13 : recPat8 T K mid qscale den6 d14 l7 806 82647 208 16 = true := by decide +kernel

theorem x_806_14 : recPat8 T K mid qscale den6 d14 l7 806 82647 224 16 = true := by decide +kernel

theorem x_806_15 : recPat8 T K mid qscale den6 d14 l7 806 82647 240 16 = true := by decide +kernel

theorem x_806_16 : recPat8 T K mid qscale den6 d14 l7 806 82647 256 16 = true := by decide +kernel

theorem xs_806 : recPat8 T K mid qscale den6 d14 l7 806 82647 0 272 = true := recPat8_add (lo := 0) (n := 16) (m := 256) x_806_0 (recPat8_add (lo := 16) (n := 16) (m := 240) x_806_1 (recPat8_add (lo := 32) (n := 16) (m := 224) x_806_2 (recPat8_add (lo := 48) (n := 16) (m := 208) x_806_3 (recPat8_add (lo := 64) (n := 16) (m := 192) x_806_4 (recPat8_add (lo := 80) (n := 16) (m := 176) x_806_5 (recPat8_add (lo := 96) (n := 16) (m := 160) x_806_6 (recPat8_add (lo := 112) (n := 16) (m := 144) x_806_7 (recPat8_add (lo := 128) (n := 16) (m := 128) x_806_8 (recPat8_add (lo := 144) (n := 16) (m := 112) x_806_9 (recPat8_add (lo := 160) (n := 16) (m := 96) x_806_10 (recPat8_add (lo := 176) (n := 16) (m := 80) x_806_11 (recPat8_add (lo := 192) (n := 16) (m := 64) x_806_12 (recPat8_add (lo := 208) (n := 16) (m := 48) x_806_13 (recPat8_add (lo := 224) (n := 16) (m := 32) x_806_14 (recPat8_add (lo := 240) (n := 16) (m := 16) x_806_15 (x_806_16))))))))))))))))

theorem t_807 : treeK7OK l7 807 = true := by decide +kernel

theorem n_807 : (recAt l7 807).2.2.2.length ≤ 128 := by decide +kernel

theorem x_807_0 : recPat8 T K mid qscale den6 d14 l7 807 82911 0 16 = true := by decide +kernel

theorem x_807_1 : recPat8 T K mid qscale den6 d14 l7 807 82911 16 16 = true := by decide +kernel

theorem x_807_2 : recPat8 T K mid qscale den6 d14 l7 807 82911 32 16 = true := by decide +kernel

theorem x_807_3 : recPat8 T K mid qscale den6 d14 l7 807 82911 48 16 = true := by decide +kernel

theorem x_807_4 : recPat8 T K mid qscale den6 d14 l7 807 82911 64 16 = true := by decide +kernel

theorem x_807_5 : recPat8 T K mid qscale den6 d14 l7 807 82911 80 16 = true := by decide +kernel

theorem x_807_6 : recPat8 T K mid qscale den6 d14 l7 807 82911 96 16 = true := by decide +kernel

theorem x_807_7 : recPat8 T K mid qscale den6 d14 l7 807 82911 112 16 = true := by decide +kernel

theorem xs_807 : recPat8 T K mid qscale den6 d14 l7 807 82911 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_807_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_807_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_807_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_807_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_807_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_807_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_807_6 (x_807_7)))))))

end BeatAvg.K.K9
