import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_124 : treeK7OK l7 124 = true := by decide +kernel

theorem n_124 : (recAt l7 124).2.2.2.length ≤ 32 := by decide +kernel

theorem x_124_0 : recPat8 T K mid qscale den6 d14 l7 124 11843 0 16 = true := by decide +kernel

theorem x_124_1 : recPat8 T K mid qscale den6 d14 l7 124 11843 16 16 = true := by decide +kernel

theorem xs_124 : recPat8 T K mid qscale den6 d14 l7 124 11843 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_124_0 (x_124_1)

theorem t_125 : treeK7OK l7 125 = true := by decide +kernel

theorem n_125 : (recAt l7 125).2.2.2.length ≤ 128 := by decide +kernel

theorem x_125_0 : recPat8 T K mid qscale den6 d14 l7 125 11870 0 16 = true := by decide +kernel

theorem x_125_1 : recPat8 T K mid qscale den6 d14 l7 125 11870 16 16 = true := by decide +kernel

theorem x_125_2 : recPat8 T K mid qscale den6 d14 l7 125 11870 32 16 = true := by decide +kernel

theorem x_125_3 : recPat8 T K mid qscale den6 d14 l7 125 11870 48 16 = true := by decide +kernel

theorem x_125_4 : recPat8 T K mid qscale den6 d14 l7 125 11870 64 16 = true := by decide +kernel

theorem x_125_5 : recPat8 T K mid qscale den6 d14 l7 125 11870 80 16 = true := by decide +kernel

theorem x_125_6 : recPat8 T K mid qscale den6 d14 l7 125 11870 96 16 = true := by decide +kernel

theorem x_125_7 : recPat8 T K mid qscale den6 d14 l7 125 11870 112 16 = true := by decide +kernel

theorem xs_125 : recPat8 T K mid qscale den6 d14 l7 125 11870 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_125_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_125_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_125_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_125_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_125_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_125_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_125_6 (x_125_7)))))))

theorem t_126 : treeK7OK l7 126 = true := by decide +kernel

theorem n_126 : (recAt l7 126).2.2.2.length ≤ 96 := by decide +kernel

theorem x_126_0 : recPat8 T K mid qscale den6 d14 l7 126 11992 0 16 = true := by decide +kernel

theorem x_126_1 : recPat8 T K mid qscale den6 d14 l7 126 11992 16 16 = true := by decide +kernel

theorem x_126_2 : recPat8 T K mid qscale den6 d14 l7 126 11992 32 16 = true := by decide +kernel

theorem x_126_3 : recPat8 T K mid qscale den6 d14 l7 126 11992 48 16 = true := by decide +kernel

theorem x_126_4 : recPat8 T K mid qscale den6 d14 l7 126 11992 64 16 = true := by decide +kernel

theorem x_126_5 : recPat8 T K mid qscale den6 d14 l7 126 11992 80 16 = true := by decide +kernel

theorem xs_126 : recPat8 T K mid qscale den6 d14 l7 126 11992 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_126_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_126_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_126_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_126_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_126_4 (x_126_5)))))

theorem t_127 : treeK7OK l7 127 = true := by decide +kernel

theorem n_127 : (recAt l7 127).2.2.2.length ≤ 64 := by decide +kernel

theorem x_127_0 : recPat8 T K mid qscale den6 d14 l7 127 12074 0 16 = true := by decide +kernel

theorem x_127_1 : recPat8 T K mid qscale den6 d14 l7 127 12074 16 16 = true := by decide +kernel

theorem x_127_2 : recPat8 T K mid qscale den6 d14 l7 127 12074 32 16 = true := by decide +kernel

theorem x_127_3 : recPat8 T K mid qscale den6 d14 l7 127 12074 48 16 = true := by decide +kernel

theorem xs_127 : recPat8 T K mid qscale den6 d14 l7 127 12074 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_127_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_127_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_127_2 (x_127_3)))

theorem t_128 : treeK7OK l7 128 = true := by decide +kernel

theorem n_128 : (recAt l7 128).2.2.2.length ≤ 80 := by decide +kernel

theorem x_128_0 : recPat8 T K mid qscale den6 d14 l7 128 12132 0 16 = true := by decide +kernel

theorem x_128_1 : recPat8 T K mid qscale den6 d14 l7 128 12132 16 16 = true := by decide +kernel

theorem x_128_2 : recPat8 T K mid qscale den6 d14 l7 128 12132 32 16 = true := by decide +kernel

theorem x_128_3 : recPat8 T K mid qscale den6 d14 l7 128 12132 48 16 = true := by decide +kernel

theorem x_128_4 : recPat8 T K mid qscale den6 d14 l7 128 12132 64 16 = true := by decide +kernel

theorem xs_128 : recPat8 T K mid qscale den6 d14 l7 128 12132 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_128_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_128_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_128_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_128_3 (x_128_4))))

end BeatAvg.K.K9
