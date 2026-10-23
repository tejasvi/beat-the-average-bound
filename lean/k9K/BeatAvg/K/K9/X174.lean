import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_585 : treeK7OK l7 585 = true := by decide +kernel

theorem n_585 : (recAt l7 585).2.2.2.length ≤ 176 := by decide +kernel

theorem x_585_0 : recPat8 T K mid qscale den6 d14 l7 585 58394 0 16 = true := by decide +kernel

theorem x_585_1 : recPat8 T K mid qscale den6 d14 l7 585 58394 16 16 = true := by decide +kernel

theorem x_585_2 : recPat8 T K mid qscale den6 d14 l7 585 58394 32 16 = true := by decide +kernel

theorem x_585_3 : recPat8 T K mid qscale den6 d14 l7 585 58394 48 16 = true := by decide +kernel

theorem x_585_4 : recPat8 T K mid qscale den6 d14 l7 585 58394 64 16 = true := by decide +kernel

theorem x_585_5 : recPat8 T K mid qscale den6 d14 l7 585 58394 80 16 = true := by decide +kernel

theorem x_585_6 : recPat8 T K mid qscale den6 d14 l7 585 58394 96 16 = true := by decide +kernel

theorem x_585_7 : recPat8 T K mid qscale den6 d14 l7 585 58394 112 16 = true := by decide +kernel

theorem x_585_8 : recPat8 T K mid qscale den6 d14 l7 585 58394 128 16 = true := by decide +kernel

theorem x_585_9 : recPat8 T K mid qscale den6 d14 l7 585 58394 144 16 = true := by decide +kernel

theorem x_585_10 : recPat8 T K mid qscale den6 d14 l7 585 58394 160 16 = true := by decide +kernel

theorem xs_585 : recPat8 T K mid qscale den6 d14 l7 585 58394 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_585_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_585_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_585_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_585_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_585_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_585_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_585_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_585_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_585_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_585_9 (x_585_10))))))))))

theorem t_586 : treeK7OK l7 586 = true := by decide +kernel

theorem n_586 : (recAt l7 586).2.2.2.length ≤ 64 := by decide +kernel

theorem x_586_0 : recPat8 T K mid qscale den6 d14 l7 586 58557 0 16 = true := by decide +kernel

theorem x_586_1 : recPat8 T K mid qscale den6 d14 l7 586 58557 16 16 = true := by decide +kernel

theorem x_586_2 : recPat8 T K mid qscale den6 d14 l7 586 58557 32 16 = true := by decide +kernel

theorem x_586_3 : recPat8 T K mid qscale den6 d14 l7 586 58557 48 16 = true := by decide +kernel

theorem xs_586 : recPat8 T K mid qscale den6 d14 l7 586 58557 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_586_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_586_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_586_2 (x_586_3)))

theorem t_587 : treeK7OK l7 587 = true := by decide +kernel

theorem n_587 : (recAt l7 587).2.2.2.length ≤ 64 := by decide +kernel

theorem x_587_0 : recPat8 T K mid qscale den6 d14 l7 587 58619 0 16 = true := by decide +kernel

theorem x_587_1 : recPat8 T K mid qscale den6 d14 l7 587 58619 16 16 = true := by decide +kernel

theorem x_587_2 : recPat8 T K mid qscale den6 d14 l7 587 58619 32 16 = true := by decide +kernel

theorem x_587_3 : recPat8 T K mid qscale den6 d14 l7 587 58619 48 16 = true := by decide +kernel

theorem xs_587 : recPat8 T K mid qscale den6 d14 l7 587 58619 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_587_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_587_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_587_2 (x_587_3)))

theorem t_588 : treeK7OK l7 588 = true := by decide +kernel

theorem n_588 : (recAt l7 588).2.2.2.length ≤ 112 := by decide +kernel

theorem x_588_0 : recPat8 T K mid qscale den6 d14 l7 588 58679 0 16 = true := by decide +kernel

theorem x_588_1 : recPat8 T K mid qscale den6 d14 l7 588 58679 16 16 = true := by decide +kernel

theorem x_588_2 : recPat8 T K mid qscale den6 d14 l7 588 58679 32 16 = true := by decide +kernel

theorem x_588_3 : recPat8 T K mid qscale den6 d14 l7 588 58679 48 16 = true := by decide +kernel

theorem x_588_4 : recPat8 T K mid qscale den6 d14 l7 588 58679 64 16 = true := by decide +kernel

theorem x_588_5 : recPat8 T K mid qscale den6 d14 l7 588 58679 80 16 = true := by decide +kernel

theorem x_588_6 : recPat8 T K mid qscale den6 d14 l7 588 58679 96 16 = true := by decide +kernel

theorem xs_588 : recPat8 T K mid qscale den6 d14 l7 588 58679 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_588_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_588_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_588_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_588_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_588_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_588_5 (x_588_6))))))

end BeatAvg.K.K9
