import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_446 : treeK7OK l7 446 = true := by decide +kernel

theorem n_446 : (recAt l7 446).2.2.2.length ≤ 80 := by decide +kernel

theorem x_446_0 : recPat8 T K mid qscale den6 d14 l7 446 44538 0 16 = true := by decide +kernel

theorem x_446_1 : recPat8 T K mid qscale den6 d14 l7 446 44538 16 16 = true := by decide +kernel

theorem x_446_2 : recPat8 T K mid qscale den6 d14 l7 446 44538 32 16 = true := by decide +kernel

theorem x_446_3 : recPat8 T K mid qscale den6 d14 l7 446 44538 48 16 = true := by decide +kernel

theorem x_446_4 : recPat8 T K mid qscale den6 d14 l7 446 44538 64 16 = true := by decide +kernel

theorem xs_446 : recPat8 T K mid qscale den6 d14 l7 446 44538 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_446_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_446_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_446_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_446_3 (x_446_4))))

theorem t_447 : treeK7OK l7 447 = true := by decide +kernel

theorem n_447 : (recAt l7 447).2.2.2.length ≤ 128 := by decide +kernel

theorem x_447_0 : recPat8 T K mid qscale den6 d14 l7 447 44614 0 16 = true := by decide +kernel

theorem x_447_1 : recPat8 T K mid qscale den6 d14 l7 447 44614 16 16 = true := by decide +kernel

theorem x_447_2 : recPat8 T K mid qscale den6 d14 l7 447 44614 32 16 = true := by decide +kernel

theorem x_447_3 : recPat8 T K mid qscale den6 d14 l7 447 44614 48 16 = true := by decide +kernel

theorem x_447_4 : recPat8 T K mid qscale den6 d14 l7 447 44614 64 16 = true := by decide +kernel

theorem x_447_5 : recPat8 T K mid qscale den6 d14 l7 447 44614 80 16 = true := by decide +kernel

theorem x_447_6 : recPat8 T K mid qscale den6 d14 l7 447 44614 96 16 = true := by decide +kernel

theorem x_447_7 : recPat8 T K mid qscale den6 d14 l7 447 44614 112 16 = true := by decide +kernel

theorem xs_447 : recPat8 T K mid qscale den6 d14 l7 447 44614 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_447_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_447_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_447_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_447_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_447_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_447_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_447_6 (x_447_7)))))))

theorem t_448 : treeK7OK l7 448 = true := by decide +kernel

theorem n_448 : (recAt l7 448).2.2.2.length ≤ 80 := by decide +kernel

theorem x_448_0 : recPat8 T K mid qscale den6 d14 l7 448 44735 0 16 = true := by decide +kernel

theorem x_448_1 : recPat8 T K mid qscale den6 d14 l7 448 44735 16 16 = true := by decide +kernel

theorem x_448_2 : recPat8 T K mid qscale den6 d14 l7 448 44735 32 16 = true := by decide +kernel

theorem x_448_3 : recPat8 T K mid qscale den6 d14 l7 448 44735 48 16 = true := by decide +kernel

theorem x_448_4 : recPat8 T K mid qscale den6 d14 l7 448 44735 64 16 = true := by decide +kernel

theorem xs_448 : recPat8 T K mid qscale den6 d14 l7 448 44735 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_448_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_448_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_448_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_448_3 (x_448_4))))

theorem t_449 : treeK7OK l7 449 = true := by decide +kernel

theorem n_449 : (recAt l7 449).2.2.2.length ≤ 64 := by decide +kernel

theorem x_449_0 : recPat8 T K mid qscale den6 d14 l7 449 44810 0 16 = true := by decide +kernel

theorem x_449_1 : recPat8 T K mid qscale den6 d14 l7 449 44810 16 16 = true := by decide +kernel

theorem x_449_2 : recPat8 T K mid qscale den6 d14 l7 449 44810 32 16 = true := by decide +kernel

theorem x_449_3 : recPat8 T K mid qscale den6 d14 l7 449 44810 48 16 = true := by decide +kernel

theorem xs_449 : recPat8 T K mid qscale den6 d14 l7 449 44810 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_449_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_449_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_449_2 (x_449_3)))

end BeatAvg.K.K9
