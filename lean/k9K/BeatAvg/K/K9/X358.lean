import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1074 : treeK7OK l7 1074 = true := by decide +kernel

theorem n_1074 : (recAt l7 1074).2.2.2.length ≤ 176 := by decide +kernel

theorem x_1074_0 : recPat8 T K mid qscale den6 d14 l7 1074 117610 0 16 = true := by decide +kernel

theorem x_1074_1 : recPat8 T K mid qscale den6 d14 l7 1074 117610 16 16 = true := by decide +kernel

theorem x_1074_2 : recPat8 T K mid qscale den6 d14 l7 1074 117610 32 16 = true := by decide +kernel

theorem x_1074_3 : recPat8 T K mid qscale den6 d14 l7 1074 117610 48 16 = true := by decide +kernel

theorem x_1074_4 : recPat8 T K mid qscale den6 d14 l7 1074 117610 64 16 = true := by decide +kernel

theorem x_1074_5 : recPat8 T K mid qscale den6 d14 l7 1074 117610 80 16 = true := by decide +kernel

theorem x_1074_6 : recPat8 T K mid qscale den6 d14 l7 1074 117610 96 16 = true := by decide +kernel

theorem x_1074_7 : recPat8 T K mid qscale den6 d14 l7 1074 117610 112 16 = true := by decide +kernel

theorem x_1074_8 : recPat8 T K mid qscale den6 d14 l7 1074 117610 128 16 = true := by decide +kernel

theorem x_1074_9 : recPat8 T K mid qscale den6 d14 l7 1074 117610 144 16 = true := by decide +kernel

theorem x_1074_10 : recPat8 T K mid qscale den6 d14 l7 1074 117610 160 16 = true := by decide +kernel

theorem xs_1074 : recPat8 T K mid qscale den6 d14 l7 1074 117610 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_1074_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_1074_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_1074_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_1074_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_1074_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_1074_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_1074_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_1074_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_1074_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_1074_9 (x_1074_10))))))))))

theorem t_1075 : treeK7OK l7 1075 = true := by decide +kernel

theorem n_1075 : (recAt l7 1075).2.2.2.length ≤ 160 := by decide +kernel

theorem x_1075_0 : recPat8 T K mid qscale den6 d14 l7 1075 117776 0 16 = true := by decide +kernel

theorem x_1075_1 : recPat8 T K mid qscale den6 d14 l7 1075 117776 16 16 = true := by decide +kernel

theorem x_1075_2 : recPat8 T K mid qscale den6 d14 l7 1075 117776 32 16 = true := by decide +kernel

theorem x_1075_3 : recPat8 T K mid qscale den6 d14 l7 1075 117776 48 16 = true := by decide +kernel

theorem x_1075_4 : recPat8 T K mid qscale den6 d14 l7 1075 117776 64 16 = true := by decide +kernel

theorem x_1075_5 : recPat8 T K mid qscale den6 d14 l7 1075 117776 80 16 = true := by decide +kernel

theorem x_1075_6 : recPat8 T K mid qscale den6 d14 l7 1075 117776 96 16 = true := by decide +kernel

theorem x_1075_7 : recPat8 T K mid qscale den6 d14 l7 1075 117776 112 16 = true := by decide +kernel

theorem x_1075_8 : recPat8 T K mid qscale den6 d14 l7 1075 117776 128 16 = true := by decide +kernel

theorem x_1075_9 : recPat8 T K mid qscale den6 d14 l7 1075 117776 144 16 = true := by decide +kernel

theorem xs_1075 : recPat8 T K mid qscale den6 d14 l7 1075 117776 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_1075_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_1075_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_1075_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_1075_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_1075_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_1075_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_1075_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_1075_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_1075_8 (x_1075_9)))))))))

end BeatAvg.K.K9
