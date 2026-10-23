import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_960 : treeK7OK l7 960 = true := by decide +kernel

theorem n_960 : (recAt l7 960).2.2.2.length ≤ 144 := by decide +kernel

theorem x_960_0 : recPat8 T K mid qscale den6 d14 l7 960 104189 0 16 = true := by decide +kernel

theorem x_960_1 : recPat8 T K mid qscale den6 d14 l7 960 104189 16 16 = true := by decide +kernel

theorem x_960_2 : recPat8 T K mid qscale den6 d14 l7 960 104189 32 16 = true := by decide +kernel

theorem x_960_3 : recPat8 T K mid qscale den6 d14 l7 960 104189 48 16 = true := by decide +kernel

theorem x_960_4 : recPat8 T K mid qscale den6 d14 l7 960 104189 64 16 = true := by decide +kernel

theorem x_960_5 : recPat8 T K mid qscale den6 d14 l7 960 104189 80 16 = true := by decide +kernel

theorem x_960_6 : recPat8 T K mid qscale den6 d14 l7 960 104189 96 16 = true := by decide +kernel

theorem x_960_7 : recPat8 T K mid qscale den6 d14 l7 960 104189 112 16 = true := by decide +kernel

theorem x_960_8 : recPat8 T K mid qscale den6 d14 l7 960 104189 128 16 = true := by decide +kernel

theorem xs_960 : recPat8 T K mid qscale den6 d14 l7 960 104189 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_960_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_960_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_960_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_960_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_960_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_960_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_960_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_960_7 (x_960_8))))))))

theorem t_961 : treeK7OK l7 961 = true := by decide +kernel

theorem n_961 : (recAt l7 961).2.2.2.length ≤ 80 := by decide +kernel

theorem x_961_0 : recPat8 T K mid qscale den6 d14 l7 961 104319 0 16 = true := by decide +kernel

theorem x_961_1 : recPat8 T K mid qscale den6 d14 l7 961 104319 16 16 = true := by decide +kernel

theorem x_961_2 : recPat8 T K mid qscale den6 d14 l7 961 104319 32 16 = true := by decide +kernel

theorem x_961_3 : recPat8 T K mid qscale den6 d14 l7 961 104319 48 16 = true := by decide +kernel

theorem x_961_4 : recPat8 T K mid qscale den6 d14 l7 961 104319 64 16 = true := by decide +kernel

theorem xs_961 : recPat8 T K mid qscale den6 d14 l7 961 104319 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_961_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_961_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_961_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_961_3 (x_961_4))))

theorem t_962 : treeK7OK l7 962 = true := by decide +kernel

theorem n_962 : (recAt l7 962).2.2.2.length ≤ 128 := by decide +kernel

theorem x_962_0 : recPat8 T K mid qscale den6 d14 l7 962 104384 0 16 = true := by decide +kernel

theorem x_962_1 : recPat8 T K mid qscale den6 d14 l7 962 104384 16 16 = true := by decide +kernel

theorem x_962_2 : recPat8 T K mid qscale den6 d14 l7 962 104384 32 16 = true := by decide +kernel

theorem x_962_3 : recPat8 T K mid qscale den6 d14 l7 962 104384 48 16 = true := by decide +kernel

theorem x_962_4 : recPat8 T K mid qscale den6 d14 l7 962 104384 64 16 = true := by decide +kernel

theorem x_962_5 : recPat8 T K mid qscale den6 d14 l7 962 104384 80 16 = true := by decide +kernel

theorem x_962_6 : recPat8 T K mid qscale den6 d14 l7 962 104384 96 16 = true := by decide +kernel

theorem x_962_7 : recPat8 T K mid qscale den6 d14 l7 962 104384 112 16 = true := by decide +kernel

theorem xs_962 : recPat8 T K mid qscale den6 d14 l7 962 104384 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_962_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_962_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_962_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_962_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_962_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_962_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_962_6 (x_962_7)))))))

end BeatAvg.K.K9
