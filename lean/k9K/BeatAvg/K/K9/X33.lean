import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_117 : treeK7OK l7 117 = true := by decide +kernel

theorem n_117 : (recAt l7 117).2.2.2.length ≤ 160 := by decide +kernel

theorem x_117_0 : recPat8 T K mid qscale den6 d14 l7 117 11115 0 16 = true := by decide +kernel

theorem x_117_1 : recPat8 T K mid qscale den6 d14 l7 117 11115 16 16 = true := by decide +kernel

theorem x_117_2 : recPat8 T K mid qscale den6 d14 l7 117 11115 32 16 = true := by decide +kernel

theorem x_117_3 : recPat8 T K mid qscale den6 d14 l7 117 11115 48 16 = true := by decide +kernel

theorem x_117_4 : recPat8 T K mid qscale den6 d14 l7 117 11115 64 16 = true := by decide +kernel

theorem x_117_5 : recPat8 T K mid qscale den6 d14 l7 117 11115 80 16 = true := by decide +kernel

theorem x_117_6 : recPat8 T K mid qscale den6 d14 l7 117 11115 96 16 = true := by decide +kernel

theorem x_117_7 : recPat8 T K mid qscale den6 d14 l7 117 11115 112 16 = true := by decide +kernel

theorem x_117_8 : recPat8 T K mid qscale den6 d14 l7 117 11115 128 16 = true := by decide +kernel

theorem x_117_9 : recPat8 T K mid qscale den6 d14 l7 117 11115 144 16 = true := by decide +kernel

theorem xs_117 : recPat8 T K mid qscale den6 d14 l7 117 11115 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_117_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_117_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_117_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_117_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_117_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_117_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_117_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_117_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_117_8 (x_117_9)))))))))

theorem t_118 : treeK7OK l7 118 = true := by decide +kernel

theorem n_118 : (recAt l7 118).2.2.2.length ≤ 96 := by decide +kernel

theorem x_118_0 : recPat8 T K mid qscale den6 d14 l7 118 11263 0 16 = true := by decide +kernel

theorem x_118_1 : recPat8 T K mid qscale den6 d14 l7 118 11263 16 16 = true := by decide +kernel

theorem x_118_2 : recPat8 T K mid qscale den6 d14 l7 118 11263 32 16 = true := by decide +kernel

theorem x_118_3 : recPat8 T K mid qscale den6 d14 l7 118 11263 48 16 = true := by decide +kernel

theorem x_118_4 : recPat8 T K mid qscale den6 d14 l7 118 11263 64 16 = true := by decide +kernel

theorem x_118_5 : recPat8 T K mid qscale den6 d14 l7 118 11263 80 16 = true := by decide +kernel

theorem xs_118 : recPat8 T K mid qscale den6 d14 l7 118 11263 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_118_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_118_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_118_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_118_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_118_4 (x_118_5)))))

theorem t_119 : treeK7OK l7 119 = true := by decide +kernel

theorem n_119 : (recAt l7 119).2.2.2.length ≤ 112 := by decide +kernel

theorem x_119_0 : recPat8 T K mid qscale den6 d14 l7 119 11346 0 16 = true := by decide +kernel

theorem x_119_1 : recPat8 T K mid qscale den6 d14 l7 119 11346 16 16 = true := by decide +kernel

theorem x_119_2 : recPat8 T K mid qscale den6 d14 l7 119 11346 32 16 = true := by decide +kernel

theorem x_119_3 : recPat8 T K mid qscale den6 d14 l7 119 11346 48 16 = true := by decide +kernel

theorem x_119_4 : recPat8 T K mid qscale den6 d14 l7 119 11346 64 16 = true := by decide +kernel

theorem x_119_5 : recPat8 T K mid qscale den6 d14 l7 119 11346 80 16 = true := by decide +kernel

theorem x_119_6 : recPat8 T K mid qscale den6 d14 l7 119 11346 96 16 = true := by decide +kernel

theorem xs_119 : recPat8 T K mid qscale den6 d14 l7 119 11346 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_119_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_119_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_119_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_119_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_119_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_119_5 (x_119_6))))))

end BeatAvg.K.K9
