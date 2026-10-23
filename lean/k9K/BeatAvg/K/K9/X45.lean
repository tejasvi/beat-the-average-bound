import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_159 : treeK7OK l7 159 = true := by decide +kernel

theorem n_159 : (recAt l7 159).2.2.2.length ≤ 128 := by decide +kernel

theorem x_159_0 : recPat8 T K mid qscale den6 d14 l7 159 15296 0 16 = true := by decide +kernel

theorem x_159_1 : recPat8 T K mid qscale den6 d14 l7 159 15296 16 16 = true := by decide +kernel

theorem x_159_2 : recPat8 T K mid qscale den6 d14 l7 159 15296 32 16 = true := by decide +kernel

theorem x_159_3 : recPat8 T K mid qscale den6 d14 l7 159 15296 48 16 = true := by decide +kernel

theorem x_159_4 : recPat8 T K mid qscale den6 d14 l7 159 15296 64 16 = true := by decide +kernel

theorem x_159_5 : recPat8 T K mid qscale den6 d14 l7 159 15296 80 16 = true := by decide +kernel

theorem x_159_6 : recPat8 T K mid qscale den6 d14 l7 159 15296 96 16 = true := by decide +kernel

theorem x_159_7 : recPat8 T K mid qscale den6 d14 l7 159 15296 112 16 = true := by decide +kernel

theorem xs_159 : recPat8 T K mid qscale den6 d14 l7 159 15296 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_159_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_159_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_159_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_159_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_159_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_159_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_159_6 (x_159_7)))))))

theorem t_160 : treeK7OK l7 160 = true := by decide +kernel

theorem n_160 : (recAt l7 160).2.2.2.length ≤ 112 := by decide +kernel

theorem x_160_0 : recPat8 T K mid qscale den6 d14 l7 160 15424 0 16 = true := by decide +kernel

theorem x_160_1 : recPat8 T K mid qscale den6 d14 l7 160 15424 16 16 = true := by decide +kernel

theorem x_160_2 : recPat8 T K mid qscale den6 d14 l7 160 15424 32 16 = true := by decide +kernel

theorem x_160_3 : recPat8 T K mid qscale den6 d14 l7 160 15424 48 16 = true := by decide +kernel

theorem x_160_4 : recPat8 T K mid qscale den6 d14 l7 160 15424 64 16 = true := by decide +kernel

theorem x_160_5 : recPat8 T K mid qscale den6 d14 l7 160 15424 80 16 = true := by decide +kernel

theorem x_160_6 : recPat8 T K mid qscale den6 d14 l7 160 15424 96 16 = true := by decide +kernel

theorem xs_160 : recPat8 T K mid qscale den6 d14 l7 160 15424 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_160_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_160_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_160_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_160_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_160_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_160_5 (x_160_6))))))

theorem t_161 : treeK7OK l7 161 = true := by decide +kernel

theorem n_161 : (recAt l7 161).2.2.2.length ≤ 80 := by decide +kernel

theorem x_161_0 : recPat8 T K mid qscale den6 d14 l7 161 15532 0 16 = true := by decide +kernel

theorem x_161_1 : recPat8 T K mid qscale den6 d14 l7 161 15532 16 16 = true := by decide +kernel

theorem x_161_2 : recPat8 T K mid qscale den6 d14 l7 161 15532 32 16 = true := by decide +kernel

theorem x_161_3 : recPat8 T K mid qscale den6 d14 l7 161 15532 48 16 = true := by decide +kernel

theorem x_161_4 : recPat8 T K mid qscale den6 d14 l7 161 15532 64 16 = true := by decide +kernel

theorem xs_161 : recPat8 T K mid qscale den6 d14 l7 161 15532 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_161_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_161_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_161_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_161_3 (x_161_4))))

theorem t_162 : treeK7OK l7 162 = true := by decide +kernel

theorem n_162 : (recAt l7 162).2.2.2.length ≤ 96 := by decide +kernel

theorem x_162_0 : recPat8 T K mid qscale den6 d14 l7 162 15598 0 16 = true := by decide +kernel

theorem x_162_1 : recPat8 T K mid qscale den6 d14 l7 162 15598 16 16 = true := by decide +kernel

theorem x_162_2 : recPat8 T K mid qscale den6 d14 l7 162 15598 32 16 = true := by decide +kernel

theorem x_162_3 : recPat8 T K mid qscale den6 d14 l7 162 15598 48 16 = true := by decide +kernel

theorem x_162_4 : recPat8 T K mid qscale den6 d14 l7 162 15598 64 16 = true := by decide +kernel

theorem x_162_5 : recPat8 T K mid qscale den6 d14 l7 162 15598 80 16 = true := by decide +kernel

theorem xs_162 : recPat8 T K mid qscale den6 d14 l7 162 15598 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_162_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_162_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_162_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_162_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_162_4 (x_162_5)))))

end BeatAvg.K.K9
