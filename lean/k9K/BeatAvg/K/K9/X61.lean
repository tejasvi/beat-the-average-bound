import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_232 : treeK7OK l7 232 = true := by decide +kernel

theorem n_232 : (recAt l7 232).2.2.2.length ≤ 128 := by decide +kernel

theorem x_232_0 : recPat8 T K mid qscale den6 d14 l7 232 20996 0 16 = true := by decide +kernel

theorem x_232_1 : recPat8 T K mid qscale den6 d14 l7 232 20996 16 16 = true := by decide +kernel

theorem x_232_2 : recPat8 T K mid qscale den6 d14 l7 232 20996 32 16 = true := by decide +kernel

theorem x_232_3 : recPat8 T K mid qscale den6 d14 l7 232 20996 48 16 = true := by decide +kernel

theorem x_232_4 : recPat8 T K mid qscale den6 d14 l7 232 20996 64 16 = true := by decide +kernel

theorem x_232_5 : recPat8 T K mid qscale den6 d14 l7 232 20996 80 16 = true := by decide +kernel

theorem x_232_6 : recPat8 T K mid qscale den6 d14 l7 232 20996 96 16 = true := by decide +kernel

theorem x_232_7 : recPat8 T K mid qscale den6 d14 l7 232 20996 112 16 = true := by decide +kernel

theorem xs_232 : recPat8 T K mid qscale den6 d14 l7 232 20996 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_232_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_232_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_232_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_232_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_232_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_232_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_232_6 (x_232_7)))))))

theorem t_233 : treeK7OK l7 233 = true := by decide +kernel

theorem n_233 : (recAt l7 233).2.2.2.length ≤ 112 := by decide +kernel

theorem x_233_0 : recPat8 T K mid qscale den6 d14 l7 233 21111 0 16 = true := by decide +kernel

theorem x_233_1 : recPat8 T K mid qscale den6 d14 l7 233 21111 16 16 = true := by decide +kernel

theorem x_233_2 : recPat8 T K mid qscale den6 d14 l7 233 21111 32 16 = true := by decide +kernel

theorem x_233_3 : recPat8 T K mid qscale den6 d14 l7 233 21111 48 16 = true := by decide +kernel

theorem x_233_4 : recPat8 T K mid qscale den6 d14 l7 233 21111 64 16 = true := by decide +kernel

theorem x_233_5 : recPat8 T K mid qscale den6 d14 l7 233 21111 80 16 = true := by decide +kernel

theorem x_233_6 : recPat8 T K mid qscale den6 d14 l7 233 21111 96 16 = true := by decide +kernel

theorem xs_233 : recPat8 T K mid qscale den6 d14 l7 233 21111 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_233_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_233_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_233_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_233_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_233_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_233_5 (x_233_6))))))

theorem t_234 : treeK7OK l7 234 = true := by decide +kernel

theorem n_234 : (recAt l7 234).2.2.2.length ≤ 80 := by decide +kernel

theorem x_234_0 : recPat8 T K mid qscale den6 d14 l7 234 21210 0 16 = true := by decide +kernel

theorem x_234_1 : recPat8 T K mid qscale den6 d14 l7 234 21210 16 16 = true := by decide +kernel

theorem x_234_2 : recPat8 T K mid qscale den6 d14 l7 234 21210 32 16 = true := by decide +kernel

theorem x_234_3 : recPat8 T K mid qscale den6 d14 l7 234 21210 48 16 = true := by decide +kernel

theorem x_234_4 : recPat8 T K mid qscale den6 d14 l7 234 21210 64 16 = true := by decide +kernel

theorem xs_234 : recPat8 T K mid qscale den6 d14 l7 234 21210 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_234_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_234_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_234_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_234_3 (x_234_4))))

end BeatAvg.K.K9
