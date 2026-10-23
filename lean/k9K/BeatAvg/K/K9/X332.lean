import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_991 : treeK7OK l7 991 = true := by decide +kernel

theorem n_991 : (recAt l7 991).2.2.2.length ≤ 144 := by decide +kernel

theorem x_991_0 : recPat8 T K mid qscale den6 d14 l7 991 108604 0 16 = true := by decide +kernel

theorem x_991_1 : recPat8 T K mid qscale den6 d14 l7 991 108604 16 16 = true := by decide +kernel

theorem x_991_2 : recPat8 T K mid qscale den6 d14 l7 991 108604 32 16 = true := by decide +kernel

theorem x_991_3 : recPat8 T K mid qscale den6 d14 l7 991 108604 48 16 = true := by decide +kernel

theorem x_991_4 : recPat8 T K mid qscale den6 d14 l7 991 108604 64 16 = true := by decide +kernel

theorem x_991_5 : recPat8 T K mid qscale den6 d14 l7 991 108604 80 16 = true := by decide +kernel

theorem x_991_6 : recPat8 T K mid qscale den6 d14 l7 991 108604 96 16 = true := by decide +kernel

theorem x_991_7 : recPat8 T K mid qscale den6 d14 l7 991 108604 112 16 = true := by decide +kernel

theorem x_991_8 : recPat8 T K mid qscale den6 d14 l7 991 108604 128 16 = true := by decide +kernel

theorem xs_991 : recPat8 T K mid qscale den6 d14 l7 991 108604 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_991_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_991_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_991_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_991_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_991_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_991_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_991_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_991_7 (x_991_8))))))))

theorem t_992 : treeK7OK l7 992 = true := by decide +kernel

theorem n_992 : (recAt l7 992).2.2.2.length ≤ 256 := by decide +kernel

theorem x_992_0 : recPat8 T K mid qscale den6 d14 l7 992 108747 0 16 = true := by decide +kernel

theorem x_992_1 : recPat8 T K mid qscale den6 d14 l7 992 108747 16 16 = true := by decide +kernel

theorem x_992_2 : recPat8 T K mid qscale den6 d14 l7 992 108747 32 16 = true := by decide +kernel

theorem x_992_3 : recPat8 T K mid qscale den6 d14 l7 992 108747 48 16 = true := by decide +kernel

theorem x_992_4 : recPat8 T K mid qscale den6 d14 l7 992 108747 64 16 = true := by decide +kernel

theorem x_992_5 : recPat8 T K mid qscale den6 d14 l7 992 108747 80 16 = true := by decide +kernel

theorem x_992_6 : recPat8 T K mid qscale den6 d14 l7 992 108747 96 16 = true := by decide +kernel

theorem x_992_7 : recPat8 T K mid qscale den6 d14 l7 992 108747 112 16 = true := by decide +kernel

theorem x_992_8 : recPat8 T K mid qscale den6 d14 l7 992 108747 128 16 = true := by decide +kernel

theorem x_992_9 : recPat8 T K mid qscale den6 d14 l7 992 108747 144 16 = true := by decide +kernel

theorem x_992_10 : recPat8 T K mid qscale den6 d14 l7 992 108747 160 16 = true := by decide +kernel

theorem x_992_11 : recPat8 T K mid qscale den6 d14 l7 992 108747 176 16 = true := by decide +kernel

theorem x_992_12 : recPat8 T K mid qscale den6 d14 l7 992 108747 192 16 = true := by decide +kernel

theorem x_992_13 : recPat8 T K mid qscale den6 d14 l7 992 108747 208 16 = true := by decide +kernel

theorem x_992_14 : recPat8 T K mid qscale den6 d14 l7 992 108747 224 16 = true := by decide +kernel

theorem x_992_15 : recPat8 T K mid qscale den6 d14 l7 992 108747 240 16 = true := by decide +kernel

theorem xs_992 : recPat8 T K mid qscale den6 d14 l7 992 108747 0 256 = true := recPat8_add (lo := 0) (n := 16) (m := 240) x_992_0 (recPat8_add (lo := 16) (n := 16) (m := 224) x_992_1 (recPat8_add (lo := 32) (n := 16) (m := 208) x_992_2 (recPat8_add (lo := 48) (n := 16) (m := 192) x_992_3 (recPat8_add (lo := 64) (n := 16) (m := 176) x_992_4 (recPat8_add (lo := 80) (n := 16) (m := 160) x_992_5 (recPat8_add (lo := 96) (n := 16) (m := 144) x_992_6 (recPat8_add (lo := 112) (n := 16) (m := 128) x_992_7 (recPat8_add (lo := 128) (n := 16) (m := 112) x_992_8 (recPat8_add (lo := 144) (n := 16) (m := 96) x_992_9 (recPat8_add (lo := 160) (n := 16) (m := 80) x_992_10 (recPat8_add (lo := 176) (n := 16) (m := 64) x_992_11 (recPat8_add (lo := 192) (n := 16) (m := 48) x_992_12 (recPat8_add (lo := 208) (n := 16) (m := 32) x_992_13 (recPat8_add (lo := 224) (n := 16) (m := 16) x_992_14 (x_992_15)))))))))))))))

end BeatAvg.K.K9
