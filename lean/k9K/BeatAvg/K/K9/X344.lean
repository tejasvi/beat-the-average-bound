import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1028 : treeK7OK l7 1028 = true := by decide +kernel

theorem n_1028 : (recAt l7 1028).2.2.2.length ≤ 160 := by decide +kernel

theorem x_1028_0 : recPat8 T K mid qscale den6 d14 l7 1028 112723 0 16 = true := by decide +kernel

theorem x_1028_1 : recPat8 T K mid qscale den6 d14 l7 1028 112723 16 16 = true := by decide +kernel

theorem x_1028_2 : recPat8 T K mid qscale den6 d14 l7 1028 112723 32 16 = true := by decide +kernel

theorem x_1028_3 : recPat8 T K mid qscale den6 d14 l7 1028 112723 48 16 = true := by decide +kernel

theorem x_1028_4 : recPat8 T K mid qscale den6 d14 l7 1028 112723 64 16 = true := by decide +kernel

theorem x_1028_5 : recPat8 T K mid qscale den6 d14 l7 1028 112723 80 16 = true := by decide +kernel

theorem x_1028_6 : recPat8 T K mid qscale den6 d14 l7 1028 112723 96 16 = true := by decide +kernel

theorem x_1028_7 : recPat8 T K mid qscale den6 d14 l7 1028 112723 112 16 = true := by decide +kernel

theorem x_1028_8 : recPat8 T K mid qscale den6 d14 l7 1028 112723 128 16 = true := by decide +kernel

theorem x_1028_9 : recPat8 T K mid qscale den6 d14 l7 1028 112723 144 16 = true := by decide +kernel

theorem xs_1028 : recPat8 T K mid qscale den6 d14 l7 1028 112723 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_1028_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_1028_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_1028_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_1028_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_1028_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_1028_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_1028_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_1028_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_1028_8 (x_1028_9)))))))))

theorem t_1029 : treeK7OK l7 1029 = true := by decide +kernel

theorem n_1029 : (recAt l7 1029).2.2.2.length ≤ 208 := by decide +kernel

theorem x_1029_0 : recPat8 T K mid qscale den6 d14 l7 1029 112874 0 16 = true := by decide +kernel

theorem x_1029_1 : recPat8 T K mid qscale den6 d14 l7 1029 112874 16 16 = true := by decide +kernel

theorem x_1029_2 : recPat8 T K mid qscale den6 d14 l7 1029 112874 32 16 = true := by decide +kernel

theorem x_1029_3 : recPat8 T K mid qscale den6 d14 l7 1029 112874 48 16 = true := by decide +kernel

theorem x_1029_4 : recPat8 T K mid qscale den6 d14 l7 1029 112874 64 16 = true := by decide +kernel

theorem x_1029_5 : recPat8 T K mid qscale den6 d14 l7 1029 112874 80 16 = true := by decide +kernel

theorem x_1029_6 : recPat8 T K mid qscale den6 d14 l7 1029 112874 96 16 = true := by decide +kernel

theorem x_1029_7 : recPat8 T K mid qscale den6 d14 l7 1029 112874 112 16 = true := by decide +kernel

theorem x_1029_8 : recPat8 T K mid qscale den6 d14 l7 1029 112874 128 16 = true := by decide +kernel

theorem x_1029_9 : recPat8 T K mid qscale den6 d14 l7 1029 112874 144 16 = true := by decide +kernel

theorem x_1029_10 : recPat8 T K mid qscale den6 d14 l7 1029 112874 160 16 = true := by decide +kernel

theorem x_1029_11 : recPat8 T K mid qscale den6 d14 l7 1029 112874 176 16 = true := by decide +kernel

theorem x_1029_12 : recPat8 T K mid qscale den6 d14 l7 1029 112874 192 16 = true := by decide +kernel

theorem xs_1029 : recPat8 T K mid qscale den6 d14 l7 1029 112874 0 208 = true := recPat8_add (lo := 0) (n := 16) (m := 192) x_1029_0 (recPat8_add (lo := 16) (n := 16) (m := 176) x_1029_1 (recPat8_add (lo := 32) (n := 16) (m := 160) x_1029_2 (recPat8_add (lo := 48) (n := 16) (m := 144) x_1029_3 (recPat8_add (lo := 64) (n := 16) (m := 128) x_1029_4 (recPat8_add (lo := 80) (n := 16) (m := 112) x_1029_5 (recPat8_add (lo := 96) (n := 16) (m := 96) x_1029_6 (recPat8_add (lo := 112) (n := 16) (m := 80) x_1029_7 (recPat8_add (lo := 128) (n := 16) (m := 64) x_1029_8 (recPat8_add (lo := 144) (n := 16) (m := 48) x_1029_9 (recPat8_add (lo := 160) (n := 16) (m := 32) x_1029_10 (recPat8_add (lo := 176) (n := 16) (m := 16) x_1029_11 (x_1029_12))))))))))))

end BeatAvg.K.K9
