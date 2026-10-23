import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_984 : treeK7OK l7 984 = true := by decide +kernel

theorem n_984 : (recAt l7 984).2.2.2.length ≤ 192 := by decide +kernel

theorem x_984_0 : recPat8 T K mid qscale den6 d14 l7 984 107397 0 16 = true := by decide +kernel

theorem x_984_1 : recPat8 T K mid qscale den6 d14 l7 984 107397 16 16 = true := by decide +kernel

theorem x_984_2 : recPat8 T K mid qscale den6 d14 l7 984 107397 32 16 = true := by decide +kernel

theorem x_984_3 : recPat8 T K mid qscale den6 d14 l7 984 107397 48 16 = true := by decide +kernel

theorem x_984_4 : recPat8 T K mid qscale den6 d14 l7 984 107397 64 16 = true := by decide +kernel

theorem x_984_5 : recPat8 T K mid qscale den6 d14 l7 984 107397 80 16 = true := by decide +kernel

theorem x_984_6 : recPat8 T K mid qscale den6 d14 l7 984 107397 96 16 = true := by decide +kernel

theorem x_984_7 : recPat8 T K mid qscale den6 d14 l7 984 107397 112 16 = true := by decide +kernel

theorem x_984_8 : recPat8 T K mid qscale den6 d14 l7 984 107397 128 16 = true := by decide +kernel

theorem x_984_9 : recPat8 T K mid qscale den6 d14 l7 984 107397 144 16 = true := by decide +kernel

theorem x_984_10 : recPat8 T K mid qscale den6 d14 l7 984 107397 160 16 = true := by decide +kernel

theorem x_984_11 : recPat8 T K mid qscale den6 d14 l7 984 107397 176 16 = true := by decide +kernel

theorem xs_984 : recPat8 T K mid qscale den6 d14 l7 984 107397 0 192 = true := recPat8_add (lo := 0) (n := 16) (m := 176) x_984_0 (recPat8_add (lo := 16) (n := 16) (m := 160) x_984_1 (recPat8_add (lo := 32) (n := 16) (m := 144) x_984_2 (recPat8_add (lo := 48) (n := 16) (m := 128) x_984_3 (recPat8_add (lo := 64) (n := 16) (m := 112) x_984_4 (recPat8_add (lo := 80) (n := 16) (m := 96) x_984_5 (recPat8_add (lo := 96) (n := 16) (m := 80) x_984_6 (recPat8_add (lo := 112) (n := 16) (m := 64) x_984_7 (recPat8_add (lo := 128) (n := 16) (m := 48) x_984_8 (recPat8_add (lo := 144) (n := 16) (m := 32) x_984_9 (recPat8_add (lo := 160) (n := 16) (m := 16) x_984_10 (x_984_11)))))))))))

theorem t_985 : treeK7OK l7 985 = true := by decide +kernel

theorem n_985 : (recAt l7 985).2.2.2.length ≤ 176 := by decide +kernel

theorem x_985_0 : recPat8 T K mid qscale den6 d14 l7 985 107586 0 16 = true := by decide +kernel

theorem x_985_1 : recPat8 T K mid qscale den6 d14 l7 985 107586 16 16 = true := by decide +kernel

theorem x_985_2 : recPat8 T K mid qscale den6 d14 l7 985 107586 32 16 = true := by decide +kernel

theorem x_985_3 : recPat8 T K mid qscale den6 d14 l7 985 107586 48 16 = true := by decide +kernel

theorem x_985_4 : recPat8 T K mid qscale den6 d14 l7 985 107586 64 16 = true := by decide +kernel

theorem x_985_5 : recPat8 T K mid qscale den6 d14 l7 985 107586 80 16 = true := by decide +kernel

theorem x_985_6 : recPat8 T K mid qscale den6 d14 l7 985 107586 96 16 = true := by decide +kernel

theorem x_985_7 : recPat8 T K mid qscale den6 d14 l7 985 107586 112 16 = true := by decide +kernel

theorem x_985_8 : recPat8 T K mid qscale den6 d14 l7 985 107586 128 16 = true := by decide +kernel

theorem x_985_9 : recPat8 T K mid qscale den6 d14 l7 985 107586 144 16 = true := by decide +kernel

theorem x_985_10 : recPat8 T K mid qscale den6 d14 l7 985 107586 160 16 = true := by decide +kernel

theorem xs_985 : recPat8 T K mid qscale den6 d14 l7 985 107586 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_985_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_985_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_985_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_985_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_985_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_985_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_985_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_985_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_985_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_985_9 (x_985_10))))))))))

end BeatAvg.K.K9
