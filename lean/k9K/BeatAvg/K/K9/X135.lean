import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_450 : treeK7OK l7 450 = true := by decide +kernel

theorem n_450 : (recAt l7 450).2.2.2.length ≤ 128 := by decide +kernel

theorem x_450_0 : recPat8 T K mid qscale den6 d14 l7 450 44860 0 16 = true := by decide +kernel

theorem x_450_1 : recPat8 T K mid qscale den6 d14 l7 450 44860 16 16 = true := by decide +kernel

theorem x_450_2 : recPat8 T K mid qscale den6 d14 l7 450 44860 32 16 = true := by decide +kernel

theorem x_450_3 : recPat8 T K mid qscale den6 d14 l7 450 44860 48 16 = true := by decide +kernel

theorem x_450_4 : recPat8 T K mid qscale den6 d14 l7 450 44860 64 16 = true := by decide +kernel

theorem x_450_5 : recPat8 T K mid qscale den6 d14 l7 450 44860 80 16 = true := by decide +kernel

theorem x_450_6 : recPat8 T K mid qscale den6 d14 l7 450 44860 96 16 = true := by decide +kernel

theorem x_450_7 : recPat8 T K mid qscale den6 d14 l7 450 44860 112 16 = true := by decide +kernel

theorem xs_450 : recPat8 T K mid qscale den6 d14 l7 450 44860 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_450_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_450_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_450_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_450_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_450_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_450_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_450_6 (x_450_7)))))))

theorem t_451 : treeK7OK l7 451 = true := by decide +kernel

theorem n_451 : (recAt l7 451).2.2.2.length ≤ 112 := by decide +kernel

theorem x_451_0 : recPat8 T K mid qscale den6 d14 l7 451 44985 0 16 = true := by decide +kernel

theorem x_451_1 : recPat8 T K mid qscale den6 d14 l7 451 44985 16 16 = true := by decide +kernel

theorem x_451_2 : recPat8 T K mid qscale den6 d14 l7 451 44985 32 16 = true := by decide +kernel

theorem x_451_3 : recPat8 T K mid qscale den6 d14 l7 451 44985 48 16 = true := by decide +kernel

theorem x_451_4 : recPat8 T K mid qscale den6 d14 l7 451 44985 64 16 = true := by decide +kernel

theorem x_451_5 : recPat8 T K mid qscale den6 d14 l7 451 44985 80 16 = true := by decide +kernel

theorem x_451_6 : recPat8 T K mid qscale den6 d14 l7 451 44985 96 16 = true := by decide +kernel

theorem xs_451 : recPat8 T K mid qscale den6 d14 l7 451 44985 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_451_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_451_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_451_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_451_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_451_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_451_5 (x_451_6))))))

theorem t_452 : treeK7OK l7 452 = true := by decide +kernel

theorem n_452 : (recAt l7 452).2.2.2.length ≤ 80 := by decide +kernel

theorem x_452_0 : recPat8 T K mid qscale den6 d14 l7 452 45083 0 16 = true := by decide +kernel

theorem x_452_1 : recPat8 T K mid qscale den6 d14 l7 452 45083 16 16 = true := by decide +kernel

theorem x_452_2 : recPat8 T K mid qscale den6 d14 l7 452 45083 32 16 = true := by decide +kernel

theorem x_452_3 : recPat8 T K mid qscale den6 d14 l7 452 45083 48 16 = true := by decide +kernel

theorem x_452_4 : recPat8 T K mid qscale den6 d14 l7 452 45083 64 16 = true := by decide +kernel

theorem xs_452 : recPat8 T K mid qscale den6 d14 l7 452 45083 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_452_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_452_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_452_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_452_3 (x_452_4))))

theorem t_453 : treeK7OK l7 453 = true := by decide +kernel

theorem n_453 : (recAt l7 453).2.2.2.length ≤ 48 := by decide +kernel

theorem x_453_0 : recPat8 T K mid qscale den6 d14 l7 453 45161 0 16 = true := by decide +kernel

theorem x_453_1 : recPat8 T K mid qscale den6 d14 l7 453 45161 16 16 = true := by decide +kernel

theorem x_453_2 : recPat8 T K mid qscale den6 d14 l7 453 45161 32 16 = true := by decide +kernel

theorem xs_453 : recPat8 T K mid qscale den6 d14 l7 453 45161 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_453_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_453_1 (x_453_2))

theorem t_454 : treeK7OK l7 454 = true := by decide +kernel

theorem n_454 : (recAt l7 454).2.2.2.length ≤ 48 := by decide +kernel

theorem x_454_0 : recPat8 T K mid qscale den6 d14 l7 454 45204 0 16 = true := by decide +kernel

theorem x_454_1 : recPat8 T K mid qscale den6 d14 l7 454 45204 16 16 = true := by decide +kernel

theorem x_454_2 : recPat8 T K mid qscale den6 d14 l7 454 45204 32 16 = true := by decide +kernel

theorem xs_454 : recPat8 T K mid qscale den6 d14 l7 454 45204 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_454_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_454_1 (x_454_2))

end BeatAvg.K.K9
