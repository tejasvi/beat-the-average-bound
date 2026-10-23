import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_933 : treeK7OK l7 933 = true := by decide +kernel

theorem n_933 : (recAt l7 933).2.2.2.length ≤ 96 := by decide +kernel

theorem x_933_0 : recPat8 T K mid qscale den6 d14 l7 933 99899 0 16 = true := by decide +kernel

theorem x_933_1 : recPat8 T K mid qscale den6 d14 l7 933 99899 16 16 = true := by decide +kernel

theorem x_933_2 : recPat8 T K mid qscale den6 d14 l7 933 99899 32 16 = true := by decide +kernel

theorem x_933_3 : recPat8 T K mid qscale den6 d14 l7 933 99899 48 16 = true := by decide +kernel

theorem x_933_4 : recPat8 T K mid qscale den6 d14 l7 933 99899 64 16 = true := by decide +kernel

theorem x_933_5 : recPat8 T K mid qscale den6 d14 l7 933 99899 80 16 = true := by decide +kernel

theorem xs_933 : recPat8 T K mid qscale den6 d14 l7 933 99899 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_933_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_933_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_933_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_933_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_933_4 (x_933_5)))))

theorem t_934 : treeK7OK l7 934 = true := by decide +kernel

theorem n_934 : (recAt l7 934).2.2.2.length ≤ 192 := by decide +kernel

theorem x_934_0 : recPat8 T K mid qscale den6 d14 l7 934 99989 0 16 = true := by decide +kernel

theorem x_934_1 : recPat8 T K mid qscale den6 d14 l7 934 99989 16 16 = true := by decide +kernel

theorem x_934_2 : recPat8 T K mid qscale den6 d14 l7 934 99989 32 16 = true := by decide +kernel

theorem x_934_3 : recPat8 T K mid qscale den6 d14 l7 934 99989 48 16 = true := by decide +kernel

theorem x_934_4 : recPat8 T K mid qscale den6 d14 l7 934 99989 64 16 = true := by decide +kernel

theorem x_934_5 : recPat8 T K mid qscale den6 d14 l7 934 99989 80 16 = true := by decide +kernel

theorem x_934_6 : recPat8 T K mid qscale den6 d14 l7 934 99989 96 16 = true := by decide +kernel

theorem x_934_7 : recPat8 T K mid qscale den6 d14 l7 934 99989 112 16 = true := by decide +kernel

theorem x_934_8 : recPat8 T K mid qscale den6 d14 l7 934 99989 128 16 = true := by decide +kernel

theorem x_934_9 : recPat8 T K mid qscale den6 d14 l7 934 99989 144 16 = true := by decide +kernel

theorem x_934_10 : recPat8 T K mid qscale den6 d14 l7 934 99989 160 16 = true := by decide +kernel

theorem x_934_11 : recPat8 T K mid qscale den6 d14 l7 934 99989 176 16 = true := by decide +kernel

theorem xs_934 : recPat8 T K mid qscale den6 d14 l7 934 99989 0 192 = true := recPat8_add (lo := 0) (n := 16) (m := 176) x_934_0 (recPat8_add (lo := 16) (n := 16) (m := 160) x_934_1 (recPat8_add (lo := 32) (n := 16) (m := 144) x_934_2 (recPat8_add (lo := 48) (n := 16) (m := 128) x_934_3 (recPat8_add (lo := 64) (n := 16) (m := 112) x_934_4 (recPat8_add (lo := 80) (n := 16) (m := 96) x_934_5 (recPat8_add (lo := 96) (n := 16) (m := 80) x_934_6 (recPat8_add (lo := 112) (n := 16) (m := 64) x_934_7 (recPat8_add (lo := 128) (n := 16) (m := 48) x_934_8 (recPat8_add (lo := 144) (n := 16) (m := 32) x_934_9 (recPat8_add (lo := 160) (n := 16) (m := 16) x_934_10 (x_934_11)))))))))))

theorem t_935 : treeK7OK l7 935 = true := by decide +kernel

theorem n_935 : (recAt l7 935).2.2.2.length ≤ 128 := by decide +kernel

theorem x_935_0 : recPat8 T K mid qscale den6 d14 l7 935 100172 0 16 = true := by decide +kernel

theorem x_935_1 : recPat8 T K mid qscale den6 d14 l7 935 100172 16 16 = true := by decide +kernel

theorem x_935_2 : recPat8 T K mid qscale den6 d14 l7 935 100172 32 16 = true := by decide +kernel

theorem x_935_3 : recPat8 T K mid qscale den6 d14 l7 935 100172 48 16 = true := by decide +kernel

theorem x_935_4 : recPat8 T K mid qscale den6 d14 l7 935 100172 64 16 = true := by decide +kernel

theorem x_935_5 : recPat8 T K mid qscale den6 d14 l7 935 100172 80 16 = true := by decide +kernel

theorem x_935_6 : recPat8 T K mid qscale den6 d14 l7 935 100172 96 16 = true := by decide +kernel

theorem x_935_7 : recPat8 T K mid qscale den6 d14 l7 935 100172 112 16 = true := by decide +kernel

theorem xs_935 : recPat8 T K mid qscale den6 d14 l7 935 100172 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_935_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_935_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_935_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_935_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_935_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_935_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_935_6 (x_935_7)))))))

end BeatAvg.K.K9
