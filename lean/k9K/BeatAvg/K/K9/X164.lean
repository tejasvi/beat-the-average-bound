import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_547 : treeK7OK l7 547 = true := by decide +kernel

theorem n_547 : (recAt l7 547).2.2.2.length ≤ 144 := by decide +kernel

theorem x_547_0 : recPat8 T K mid qscale den6 d14 l7 547 54945 0 16 = true := by decide +kernel

theorem x_547_1 : recPat8 T K mid qscale den6 d14 l7 547 54945 16 16 = true := by decide +kernel

theorem x_547_2 : recPat8 T K mid qscale den6 d14 l7 547 54945 32 16 = true := by decide +kernel

theorem x_547_3 : recPat8 T K mid qscale den6 d14 l7 547 54945 48 16 = true := by decide +kernel

theorem x_547_4 : recPat8 T K mid qscale den6 d14 l7 547 54945 64 16 = true := by decide +kernel

theorem x_547_5 : recPat8 T K mid qscale den6 d14 l7 547 54945 80 16 = true := by decide +kernel

theorem x_547_6 : recPat8 T K mid qscale den6 d14 l7 547 54945 96 16 = true := by decide +kernel

theorem x_547_7 : recPat8 T K mid qscale den6 d14 l7 547 54945 112 16 = true := by decide +kernel

theorem x_547_8 : recPat8 T K mid qscale den6 d14 l7 547 54945 128 16 = true := by decide +kernel

theorem xs_547 : recPat8 T K mid qscale den6 d14 l7 547 54945 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_547_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_547_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_547_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_547_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_547_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_547_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_547_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_547_7 (x_547_8))))))))

theorem t_548 : treeK7OK l7 548 = true := by decide +kernel

theorem n_548 : (recAt l7 548).2.2.2.length ≤ 96 := by decide +kernel

theorem x_548_0 : recPat8 T K mid qscale den6 d14 l7 548 55085 0 16 = true := by decide +kernel

theorem x_548_1 : recPat8 T K mid qscale den6 d14 l7 548 55085 16 16 = true := by decide +kernel

theorem x_548_2 : recPat8 T K mid qscale den6 d14 l7 548 55085 32 16 = true := by decide +kernel

theorem x_548_3 : recPat8 T K mid qscale den6 d14 l7 548 55085 48 16 = true := by decide +kernel

theorem x_548_4 : recPat8 T K mid qscale den6 d14 l7 548 55085 64 16 = true := by decide +kernel

theorem x_548_5 : recPat8 T K mid qscale den6 d14 l7 548 55085 80 16 = true := by decide +kernel

theorem xs_548 : recPat8 T K mid qscale den6 d14 l7 548 55085 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_548_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_548_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_548_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_548_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_548_4 (x_548_5)))))

theorem t_549 : treeK7OK l7 549 = true := by decide +kernel

theorem n_549 : (recAt l7 549).2.2.2.length ≤ 48 := by decide +kernel

theorem x_549_0 : recPat8 T K mid qscale den6 d14 l7 549 55178 0 16 = true := by decide +kernel

theorem x_549_1 : recPat8 T K mid qscale den6 d14 l7 549 55178 16 16 = true := by decide +kernel

theorem x_549_2 : recPat8 T K mid qscale den6 d14 l7 549 55178 32 16 = true := by decide +kernel

theorem xs_549 : recPat8 T K mid qscale den6 d14 l7 549 55178 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_549_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_549_1 (x_549_2))

theorem t_550 : treeK7OK l7 550 = true := by decide +kernel

theorem n_550 : (recAt l7 550).2.2.2.length ≤ 96 := by decide +kernel

theorem x_550_0 : recPat8 T K mid qscale den6 d14 l7 550 55218 0 16 = true := by decide +kernel

theorem x_550_1 : recPat8 T K mid qscale den6 d14 l7 550 55218 16 16 = true := by decide +kernel

theorem x_550_2 : recPat8 T K mid qscale den6 d14 l7 550 55218 32 16 = true := by decide +kernel

theorem x_550_3 : recPat8 T K mid qscale den6 d14 l7 550 55218 48 16 = true := by decide +kernel

theorem x_550_4 : recPat8 T K mid qscale den6 d14 l7 550 55218 64 16 = true := by decide +kernel

theorem x_550_5 : recPat8 T K mid qscale den6 d14 l7 550 55218 80 16 = true := by decide +kernel

theorem xs_550 : recPat8 T K mid qscale den6 d14 l7 550 55218 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_550_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_550_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_550_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_550_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_550_4 (x_550_5)))))

end BeatAvg.K.K9
