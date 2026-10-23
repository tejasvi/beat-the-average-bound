import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_191 : treeK7OK l7 191 = true := by decide +kernel

theorem n_191 : (recAt l7 191).2.2.2.length ≤ 48 := by decide +kernel

theorem x_191_0 : recPat8 T K mid qscale den6 d14 l7 191 17757 0 16 = true := by decide +kernel

theorem x_191_1 : recPat8 T K mid qscale den6 d14 l7 191 17757 16 16 = true := by decide +kernel

theorem x_191_2 : recPat8 T K mid qscale den6 d14 l7 191 17757 32 16 = true := by decide +kernel

theorem xs_191 : recPat8 T K mid qscale den6 d14 l7 191 17757 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_191_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_191_1 (x_191_2))

theorem t_192 : treeK7OK l7 192 = true := by decide +kernel

theorem n_192 : (recAt l7 192).2.2.2.length ≤ 160 := by decide +kernel

theorem x_192_0 : recPat8 T K mid qscale den6 d14 l7 192 17793 0 16 = true := by decide +kernel

theorem x_192_1 : recPat8 T K mid qscale den6 d14 l7 192 17793 16 16 = true := by decide +kernel

theorem x_192_2 : recPat8 T K mid qscale den6 d14 l7 192 17793 32 16 = true := by decide +kernel

theorem x_192_3 : recPat8 T K mid qscale den6 d14 l7 192 17793 48 16 = true := by decide +kernel

theorem x_192_4 : recPat8 T K mid qscale den6 d14 l7 192 17793 64 16 = true := by decide +kernel

theorem x_192_5 : recPat8 T K mid qscale den6 d14 l7 192 17793 80 16 = true := by decide +kernel

theorem x_192_6 : recPat8 T K mid qscale den6 d14 l7 192 17793 96 16 = true := by decide +kernel

theorem x_192_7 : recPat8 T K mid qscale den6 d14 l7 192 17793 112 16 = true := by decide +kernel

theorem x_192_8 : recPat8 T K mid qscale den6 d14 l7 192 17793 128 16 = true := by decide +kernel

theorem x_192_9 : recPat8 T K mid qscale den6 d14 l7 192 17793 144 16 = true := by decide +kernel

theorem xs_192 : recPat8 T K mid qscale den6 d14 l7 192 17793 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_192_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_192_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_192_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_192_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_192_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_192_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_192_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_192_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_192_8 (x_192_9)))))))))

theorem t_193 : treeK7OK l7 193 = true := by decide +kernel

theorem n_193 : (recAt l7 193).2.2.2.length ≤ 112 := by decide +kernel

theorem x_193_0 : recPat8 T K mid qscale den6 d14 l7 193 17940 0 16 = true := by decide +kernel

theorem x_193_1 : recPat8 T K mid qscale den6 d14 l7 193 17940 16 16 = true := by decide +kernel

theorem x_193_2 : recPat8 T K mid qscale den6 d14 l7 193 17940 32 16 = true := by decide +kernel

theorem x_193_3 : recPat8 T K mid qscale den6 d14 l7 193 17940 48 16 = true := by decide +kernel

theorem x_193_4 : recPat8 T K mid qscale den6 d14 l7 193 17940 64 16 = true := by decide +kernel

theorem x_193_5 : recPat8 T K mid qscale den6 d14 l7 193 17940 80 16 = true := by decide +kernel

theorem x_193_6 : recPat8 T K mid qscale den6 d14 l7 193 17940 96 16 = true := by decide +kernel

theorem xs_193 : recPat8 T K mid qscale den6 d14 l7 193 17940 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_193_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_193_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_193_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_193_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_193_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_193_5 (x_193_6))))))

theorem t_194 : treeK7OK l7 194 = true := by decide +kernel

theorem n_194 : (recAt l7 194).2.2.2.length ≤ 64 := by decide +kernel

theorem x_194_0 : recPat8 T K mid qscale den6 d14 l7 194 18042 0 16 = true := by decide +kernel

theorem x_194_1 : recPat8 T K mid qscale den6 d14 l7 194 18042 16 16 = true := by decide +kernel

theorem x_194_2 : recPat8 T K mid qscale den6 d14 l7 194 18042 32 16 = true := by decide +kernel

theorem x_194_3 : recPat8 T K mid qscale den6 d14 l7 194 18042 48 16 = true := by decide +kernel

theorem xs_194 : recPat8 T K mid qscale den6 d14 l7 194 18042 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_194_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_194_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_194_2 (x_194_3)))

end BeatAvg.K.K9
