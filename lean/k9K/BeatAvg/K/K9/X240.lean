import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_791 : treeK7OK l7 791 = true := by decide +kernel

theorem n_791 : (recAt l7 791).2.2.2.length ≤ 128 := by decide +kernel

theorem x_791_0 : recPat8 T K mid qscale den6 d14 l7 791 80106 0 16 = true := by decide +kernel

theorem x_791_1 : recPat8 T K mid qscale den6 d14 l7 791 80106 16 16 = true := by decide +kernel

theorem x_791_2 : recPat8 T K mid qscale den6 d14 l7 791 80106 32 16 = true := by decide +kernel

theorem x_791_3 : recPat8 T K mid qscale den6 d14 l7 791 80106 48 16 = true := by decide +kernel

theorem x_791_4 : recPat8 T K mid qscale den6 d14 l7 791 80106 64 16 = true := by decide +kernel

theorem x_791_5 : recPat8 T K mid qscale den6 d14 l7 791 80106 80 16 = true := by decide +kernel

theorem x_791_6 : recPat8 T K mid qscale den6 d14 l7 791 80106 96 16 = true := by decide +kernel

theorem x_791_7 : recPat8 T K mid qscale den6 d14 l7 791 80106 112 16 = true := by decide +kernel

theorem xs_791 : recPat8 T K mid qscale den6 d14 l7 791 80106 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_791_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_791_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_791_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_791_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_791_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_791_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_791_6 (x_791_7)))))))

theorem t_792 : treeK7OK l7 792 = true := by decide +kernel

theorem n_792 : (recAt l7 792).2.2.2.length ≤ 160 := by decide +kernel

theorem x_792_0 : recPat8 T K mid qscale den6 d14 l7 792 80234 0 16 = true := by decide +kernel

theorem x_792_1 : recPat8 T K mid qscale den6 d14 l7 792 80234 16 16 = true := by decide +kernel

theorem x_792_2 : recPat8 T K mid qscale den6 d14 l7 792 80234 32 16 = true := by decide +kernel

theorem x_792_3 : recPat8 T K mid qscale den6 d14 l7 792 80234 48 16 = true := by decide +kernel

theorem x_792_4 : recPat8 T K mid qscale den6 d14 l7 792 80234 64 16 = true := by decide +kernel

theorem x_792_5 : recPat8 T K mid qscale den6 d14 l7 792 80234 80 16 = true := by decide +kernel

theorem x_792_6 : recPat8 T K mid qscale den6 d14 l7 792 80234 96 16 = true := by decide +kernel

theorem x_792_7 : recPat8 T K mid qscale den6 d14 l7 792 80234 112 16 = true := by decide +kernel

theorem x_792_8 : recPat8 T K mid qscale den6 d14 l7 792 80234 128 16 = true := by decide +kernel

theorem x_792_9 : recPat8 T K mid qscale den6 d14 l7 792 80234 144 16 = true := by decide +kernel

theorem xs_792 : recPat8 T K mid qscale den6 d14 l7 792 80234 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_792_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_792_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_792_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_792_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_792_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_792_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_792_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_792_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_792_8 (x_792_9)))))))))

end BeatAvg.K.K9
