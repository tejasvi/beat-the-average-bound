import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_989 : treeK7OK l7 989 = true := by decide +kernel

theorem n_989 : (recAt l7 989).2.2.2.length ≤ 192 := by decide +kernel

theorem x_989_0 : recPat8 T K mid qscale den6 d14 l7 989 108249 0 16 = true := by decide +kernel

theorem x_989_1 : recPat8 T K mid qscale den6 d14 l7 989 108249 16 16 = true := by decide +kernel

theorem x_989_2 : recPat8 T K mid qscale den6 d14 l7 989 108249 32 16 = true := by decide +kernel

theorem x_989_3 : recPat8 T K mid qscale den6 d14 l7 989 108249 48 16 = true := by decide +kernel

theorem x_989_4 : recPat8 T K mid qscale den6 d14 l7 989 108249 64 16 = true := by decide +kernel

theorem x_989_5 : recPat8 T K mid qscale den6 d14 l7 989 108249 80 16 = true := by decide +kernel

theorem x_989_6 : recPat8 T K mid qscale den6 d14 l7 989 108249 96 16 = true := by decide +kernel

theorem x_989_7 : recPat8 T K mid qscale den6 d14 l7 989 108249 112 16 = true := by decide +kernel

theorem x_989_8 : recPat8 T K mid qscale den6 d14 l7 989 108249 128 16 = true := by decide +kernel

theorem x_989_9 : recPat8 T K mid qscale den6 d14 l7 989 108249 144 16 = true := by decide +kernel

theorem x_989_10 : recPat8 T K mid qscale den6 d14 l7 989 108249 160 16 = true := by decide +kernel

theorem x_989_11 : recPat8 T K mid qscale den6 d14 l7 989 108249 176 16 = true := by decide +kernel

theorem xs_989 : recPat8 T K mid qscale den6 d14 l7 989 108249 0 192 = true := recPat8_add (lo := 0) (n := 16) (m := 176) x_989_0 (recPat8_add (lo := 16) (n := 16) (m := 160) x_989_1 (recPat8_add (lo := 32) (n := 16) (m := 144) x_989_2 (recPat8_add (lo := 48) (n := 16) (m := 128) x_989_3 (recPat8_add (lo := 64) (n := 16) (m := 112) x_989_4 (recPat8_add (lo := 80) (n := 16) (m := 96) x_989_5 (recPat8_add (lo := 96) (n := 16) (m := 80) x_989_6 (recPat8_add (lo := 112) (n := 16) (m := 64) x_989_7 (recPat8_add (lo := 128) (n := 16) (m := 48) x_989_8 (recPat8_add (lo := 144) (n := 16) (m := 32) x_989_9 (recPat8_add (lo := 160) (n := 16) (m := 16) x_989_10 (x_989_11)))))))))))

theorem t_990 : treeK7OK l7 990 = true := by decide +kernel

theorem n_990 : (recAt l7 990).2.2.2.length ≤ 176 := by decide +kernel

theorem x_990_0 : recPat8 T K mid qscale den6 d14 l7 990 108433 0 16 = true := by decide +kernel

theorem x_990_1 : recPat8 T K mid qscale den6 d14 l7 990 108433 16 16 = true := by decide +kernel

theorem x_990_2 : recPat8 T K mid qscale den6 d14 l7 990 108433 32 16 = true := by decide +kernel

theorem x_990_3 : recPat8 T K mid qscale den6 d14 l7 990 108433 48 16 = true := by decide +kernel

theorem x_990_4 : recPat8 T K mid qscale den6 d14 l7 990 108433 64 16 = true := by decide +kernel

theorem x_990_5 : recPat8 T K mid qscale den6 d14 l7 990 108433 80 16 = true := by decide +kernel

theorem x_990_6 : recPat8 T K mid qscale den6 d14 l7 990 108433 96 16 = true := by decide +kernel

theorem x_990_7 : recPat8 T K mid qscale den6 d14 l7 990 108433 112 16 = true := by decide +kernel

theorem x_990_8 : recPat8 T K mid qscale den6 d14 l7 990 108433 128 16 = true := by decide +kernel

theorem x_990_9 : recPat8 T K mid qscale den6 d14 l7 990 108433 144 16 = true := by decide +kernel

theorem x_990_10 : recPat8 T K mid qscale den6 d14 l7 990 108433 160 16 = true := by decide +kernel

theorem xs_990 : recPat8 T K mid qscale den6 d14 l7 990 108433 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_990_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_990_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_990_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_990_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_990_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_990_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_990_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_990_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_990_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_990_9 (x_990_10))))))))))

end BeatAvg.K.K9
