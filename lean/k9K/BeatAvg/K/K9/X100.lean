import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_356 : treeK7OK l7 356 = true := by decide +kernel

theorem n_356 : (recAt l7 356).2.2.2.length ≤ 192 := by decide +kernel

theorem x_356_0 : recPat8 T K mid qscale den6 d14 l7 356 33840 0 16 = true := by decide +kernel

theorem x_356_1 : recPat8 T K mid qscale den6 d14 l7 356 33840 16 16 = true := by decide +kernel

theorem x_356_2 : recPat8 T K mid qscale den6 d14 l7 356 33840 32 16 = true := by decide +kernel

theorem x_356_3 : recPat8 T K mid qscale den6 d14 l7 356 33840 48 16 = true := by decide +kernel

theorem x_356_4 : recPat8 T K mid qscale den6 d14 l7 356 33840 64 16 = true := by decide +kernel

theorem x_356_5 : recPat8 T K mid qscale den6 d14 l7 356 33840 80 16 = true := by decide +kernel

theorem x_356_6 : recPat8 T K mid qscale den6 d14 l7 356 33840 96 16 = true := by decide +kernel

theorem x_356_7 : recPat8 T K mid qscale den6 d14 l7 356 33840 112 16 = true := by decide +kernel

theorem x_356_8 : recPat8 T K mid qscale den6 d14 l7 356 33840 128 16 = true := by decide +kernel

theorem x_356_9 : recPat8 T K mid qscale den6 d14 l7 356 33840 144 16 = true := by decide +kernel

theorem x_356_10 : recPat8 T K mid qscale den6 d14 l7 356 33840 160 16 = true := by decide +kernel

theorem x_356_11 : recPat8 T K mid qscale den6 d14 l7 356 33840 176 16 = true := by decide +kernel

theorem xs_356 : recPat8 T K mid qscale den6 d14 l7 356 33840 0 192 = true := recPat8_add (lo := 0) (n := 16) (m := 176) x_356_0 (recPat8_add (lo := 16) (n := 16) (m := 160) x_356_1 (recPat8_add (lo := 32) (n := 16) (m := 144) x_356_2 (recPat8_add (lo := 48) (n := 16) (m := 128) x_356_3 (recPat8_add (lo := 64) (n := 16) (m := 112) x_356_4 (recPat8_add (lo := 80) (n := 16) (m := 96) x_356_5 (recPat8_add (lo := 96) (n := 16) (m := 80) x_356_6 (recPat8_add (lo := 112) (n := 16) (m := 64) x_356_7 (recPat8_add (lo := 128) (n := 16) (m := 48) x_356_8 (recPat8_add (lo := 144) (n := 16) (m := 32) x_356_9 (recPat8_add (lo := 160) (n := 16) (m := 16) x_356_10 (x_356_11)))))))))))

theorem t_357 : treeK7OK l7 357 = true := by decide +kernel

theorem n_357 : (recAt l7 357).2.2.2.length ≤ 96 := by decide +kernel

theorem x_357_0 : recPat8 T K mid qscale den6 d14 l7 357 34027 0 16 = true := by decide +kernel

theorem x_357_1 : recPat8 T K mid qscale den6 d14 l7 357 34027 16 16 = true := by decide +kernel

theorem x_357_2 : recPat8 T K mid qscale den6 d14 l7 357 34027 32 16 = true := by decide +kernel

theorem x_357_3 : recPat8 T K mid qscale den6 d14 l7 357 34027 48 16 = true := by decide +kernel

theorem x_357_4 : recPat8 T K mid qscale den6 d14 l7 357 34027 64 16 = true := by decide +kernel

theorem x_357_5 : recPat8 T K mid qscale den6 d14 l7 357 34027 80 16 = true := by decide +kernel

theorem xs_357 : recPat8 T K mid qscale den6 d14 l7 357 34027 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_357_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_357_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_357_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_357_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_357_4 (x_357_5)))))

theorem t_358 : treeK7OK l7 358 = true := by decide +kernel

theorem n_358 : (recAt l7 358).2.2.2.length ≤ 48 := by decide +kernel

theorem x_358_0 : recPat8 T K mid qscale den6 d14 l7 358 34108 0 16 = true := by decide +kernel

theorem x_358_1 : recPat8 T K mid qscale den6 d14 l7 358 34108 16 16 = true := by decide +kernel

theorem x_358_2 : recPat8 T K mid qscale den6 d14 l7 358 34108 32 16 = true := by decide +kernel

theorem xs_358 : recPat8 T K mid qscale den6 d14 l7 358 34108 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_358_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_358_1 (x_358_2))

end BeatAvg.K.K9
