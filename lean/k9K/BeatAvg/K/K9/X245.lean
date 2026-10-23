import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_799 : treeK7OK l7 799 = true := by decide +kernel

theorem n_799 : (recAt l7 799).2.2.2.length ≤ 32 := by decide +kernel

theorem x_799_0 : recPat8 T K mid qscale den6 d14 l7 799 81664 0 16 = true := by decide +kernel

theorem x_799_1 : recPat8 T K mid qscale den6 d14 l7 799 81664 16 16 = true := by decide +kernel

theorem xs_799 : recPat8 T K mid qscale den6 d14 l7 799 81664 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_799_0 (x_799_1)

theorem t_800 : treeK7OK l7 800 = true := by decide +kernel

theorem n_800 : (recAt l7 800).2.2.2.length ≤ 64 := by decide +kernel

theorem x_800_0 : recPat8 T K mid qscale den6 d14 l7 800 81694 0 16 = true := by decide +kernel

theorem x_800_1 : recPat8 T K mid qscale den6 d14 l7 800 81694 16 16 = true := by decide +kernel

theorem x_800_2 : recPat8 T K mid qscale den6 d14 l7 800 81694 32 16 = true := by decide +kernel

theorem x_800_3 : recPat8 T K mid qscale den6 d14 l7 800 81694 48 16 = true := by decide +kernel

theorem xs_800 : recPat8 T K mid qscale den6 d14 l7 800 81694 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_800_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_800_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_800_2 (x_800_3)))

theorem t_801 : treeK7OK l7 801 = true := by decide +kernel

theorem n_801 : (recAt l7 801).2.2.2.length ≤ 224 := by decide +kernel

theorem x_801_0 : recPat8 T K mid qscale den6 d14 l7 801 81749 0 16 = true := by decide +kernel

theorem x_801_1 : recPat8 T K mid qscale den6 d14 l7 801 81749 16 16 = true := by decide +kernel

theorem x_801_2 : recPat8 T K mid qscale den6 d14 l7 801 81749 32 16 = true := by decide +kernel

theorem x_801_3 : recPat8 T K mid qscale den6 d14 l7 801 81749 48 16 = true := by decide +kernel

theorem x_801_4 : recPat8 T K mid qscale den6 d14 l7 801 81749 64 16 = true := by decide +kernel

theorem x_801_5 : recPat8 T K mid qscale den6 d14 l7 801 81749 80 16 = true := by decide +kernel

theorem x_801_6 : recPat8 T K mid qscale den6 d14 l7 801 81749 96 16 = true := by decide +kernel

theorem x_801_7 : recPat8 T K mid qscale den6 d14 l7 801 81749 112 16 = true := by decide +kernel

theorem x_801_8 : recPat8 T K mid qscale den6 d14 l7 801 81749 128 16 = true := by decide +kernel

theorem x_801_9 : recPat8 T K mid qscale den6 d14 l7 801 81749 144 16 = true := by decide +kernel

theorem x_801_10 : recPat8 T K mid qscale den6 d14 l7 801 81749 160 16 = true := by decide +kernel

theorem x_801_11 : recPat8 T K mid qscale den6 d14 l7 801 81749 176 16 = true := by decide +kernel

theorem x_801_12 : recPat8 T K mid qscale den6 d14 l7 801 81749 192 16 = true := by decide +kernel

theorem x_801_13 : recPat8 T K mid qscale den6 d14 l7 801 81749 208 16 = true := by decide +kernel

theorem xs_801 : recPat8 T K mid qscale den6 d14 l7 801 81749 0 224 = true := recPat8_add (lo := 0) (n := 16) (m := 208) x_801_0 (recPat8_add (lo := 16) (n := 16) (m := 192) x_801_1 (recPat8_add (lo := 32) (n := 16) (m := 176) x_801_2 (recPat8_add (lo := 48) (n := 16) (m := 160) x_801_3 (recPat8_add (lo := 64) (n := 16) (m := 144) x_801_4 (recPat8_add (lo := 80) (n := 16) (m := 128) x_801_5 (recPat8_add (lo := 96) (n := 16) (m := 112) x_801_6 (recPat8_add (lo := 112) (n := 16) (m := 96) x_801_7 (recPat8_add (lo := 128) (n := 16) (m := 80) x_801_8 (recPat8_add (lo := 144) (n := 16) (m := 64) x_801_9 (recPat8_add (lo := 160) (n := 16) (m := 48) x_801_10 (recPat8_add (lo := 176) (n := 16) (m := 32) x_801_11 (recPat8_add (lo := 192) (n := 16) (m := 16) x_801_12 (x_801_13)))))))))))))

end BeatAvg.K.K9
