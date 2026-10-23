import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_746 : treeK7OK l7 746 = true := by decide +kernel

theorem n_746 : (recAt l7 746).2.2.2.length ≤ 192 := by decide +kernel

theorem x_746_0 : recPat8 T K mid qscale den6 d14 l7 746 72870 0 16 = true := by decide +kernel

theorem x_746_1 : recPat8 T K mid qscale den6 d14 l7 746 72870 16 16 = true := by decide +kernel

theorem x_746_2 : recPat8 T K mid qscale den6 d14 l7 746 72870 32 16 = true := by decide +kernel

theorem x_746_3 : recPat8 T K mid qscale den6 d14 l7 746 72870 48 16 = true := by decide +kernel

theorem x_746_4 : recPat8 T K mid qscale den6 d14 l7 746 72870 64 16 = true := by decide +kernel

theorem x_746_5 : recPat8 T K mid qscale den6 d14 l7 746 72870 80 16 = true := by decide +kernel

theorem x_746_6 : recPat8 T K mid qscale den6 d14 l7 746 72870 96 16 = true := by decide +kernel

theorem x_746_7 : recPat8 T K mid qscale den6 d14 l7 746 72870 112 16 = true := by decide +kernel

theorem x_746_8 : recPat8 T K mid qscale den6 d14 l7 746 72870 128 16 = true := by decide +kernel

theorem x_746_9 : recPat8 T K mid qscale den6 d14 l7 746 72870 144 16 = true := by decide +kernel

theorem x_746_10 : recPat8 T K mid qscale den6 d14 l7 746 72870 160 16 = true := by decide +kernel

theorem x_746_11 : recPat8 T K mid qscale den6 d14 l7 746 72870 176 16 = true := by decide +kernel

theorem xs_746 : recPat8 T K mid qscale den6 d14 l7 746 72870 0 192 = true := recPat8_add (lo := 0) (n := 16) (m := 176) x_746_0 (recPat8_add (lo := 16) (n := 16) (m := 160) x_746_1 (recPat8_add (lo := 32) (n := 16) (m := 144) x_746_2 (recPat8_add (lo := 48) (n := 16) (m := 128) x_746_3 (recPat8_add (lo := 64) (n := 16) (m := 112) x_746_4 (recPat8_add (lo := 80) (n := 16) (m := 96) x_746_5 (recPat8_add (lo := 96) (n := 16) (m := 80) x_746_6 (recPat8_add (lo := 112) (n := 16) (m := 64) x_746_7 (recPat8_add (lo := 128) (n := 16) (m := 48) x_746_8 (recPat8_add (lo := 144) (n := 16) (m := 32) x_746_9 (recPat8_add (lo := 160) (n := 16) (m := 16) x_746_10 (x_746_11)))))))))))

theorem t_747 : treeK7OK l7 747 = true := by decide +kernel

theorem n_747 : (recAt l7 747).2.2.2.length ≤ 144 := by decide +kernel

theorem x_747_0 : recPat8 T K mid qscale den6 d14 l7 747 73055 0 16 = true := by decide +kernel

theorem x_747_1 : recPat8 T K mid qscale den6 d14 l7 747 73055 16 16 = true := by decide +kernel

theorem x_747_2 : recPat8 T K mid qscale den6 d14 l7 747 73055 32 16 = true := by decide +kernel

theorem x_747_3 : recPat8 T K mid qscale den6 d14 l7 747 73055 48 16 = true := by decide +kernel

theorem x_747_4 : recPat8 T K mid qscale den6 d14 l7 747 73055 64 16 = true := by decide +kernel

theorem x_747_5 : recPat8 T K mid qscale den6 d14 l7 747 73055 80 16 = true := by decide +kernel

theorem x_747_6 : recPat8 T K mid qscale den6 d14 l7 747 73055 96 16 = true := by decide +kernel

theorem x_747_7 : recPat8 T K mid qscale den6 d14 l7 747 73055 112 16 = true := by decide +kernel

theorem x_747_8 : recPat8 T K mid qscale den6 d14 l7 747 73055 128 16 = true := by decide +kernel

theorem xs_747 : recPat8 T K mid qscale den6 d14 l7 747 73055 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_747_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_747_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_747_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_747_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_747_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_747_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_747_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_747_7 (x_747_8))))))))

end BeatAvg.K.K9
