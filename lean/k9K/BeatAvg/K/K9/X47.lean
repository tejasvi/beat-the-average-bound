import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_168 : treeK7OK l7 168 = true := by decide +kernel

theorem n_168 : (recAt l7 168).2.2.2.length ≤ 80 := by decide +kernel

theorem x_168_0 : recPat8 T K mid qscale den6 d14 l7 168 16029 0 16 = true := by decide +kernel

theorem x_168_1 : recPat8 T K mid qscale den6 d14 l7 168 16029 16 16 = true := by decide +kernel

theorem x_168_2 : recPat8 T K mid qscale den6 d14 l7 168 16029 32 16 = true := by decide +kernel

theorem x_168_3 : recPat8 T K mid qscale den6 d14 l7 168 16029 48 16 = true := by decide +kernel

theorem x_168_4 : recPat8 T K mid qscale den6 d14 l7 168 16029 64 16 = true := by decide +kernel

theorem xs_168 : recPat8 T K mid qscale den6 d14 l7 168 16029 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_168_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_168_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_168_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_168_3 (x_168_4))))

theorem t_169 : treeK7OK l7 169 = true := by decide +kernel

theorem n_169 : (recAt l7 169).2.2.2.length ≤ 80 := by decide +kernel

theorem x_169_0 : recPat8 T K mid qscale den6 d14 l7 169 16109 0 16 = true := by decide +kernel

theorem x_169_1 : recPat8 T K mid qscale den6 d14 l7 169 16109 16 16 = true := by decide +kernel

theorem x_169_2 : recPat8 T K mid qscale den6 d14 l7 169 16109 32 16 = true := by decide +kernel

theorem x_169_3 : recPat8 T K mid qscale den6 d14 l7 169 16109 48 16 = true := by decide +kernel

theorem x_169_4 : recPat8 T K mid qscale den6 d14 l7 169 16109 64 16 = true := by decide +kernel

theorem xs_169 : recPat8 T K mid qscale den6 d14 l7 169 16109 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_169_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_169_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_169_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_169_3 (x_169_4))))

theorem t_170 : treeK7OK l7 170 = true := by decide +kernel

theorem n_170 : (recAt l7 170).2.2.2.length ≤ 48 := by decide +kernel

theorem x_170_0 : recPat8 T K mid qscale den6 d14 l7 170 16179 0 16 = true := by decide +kernel

theorem x_170_1 : recPat8 T K mid qscale den6 d14 l7 170 16179 16 16 = true := by decide +kernel

theorem x_170_2 : recPat8 T K mid qscale den6 d14 l7 170 16179 32 16 = true := by decide +kernel

theorem xs_170 : recPat8 T K mid qscale den6 d14 l7 170 16179 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_170_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_170_1 (x_170_2))

theorem t_171 : treeK7OK l7 171 = true := by decide +kernel

theorem n_171 : (recAt l7 171).2.2.2.length ≤ 80 := by decide +kernel

theorem x_171_0 : recPat8 T K mid qscale den6 d14 l7 171 16225 0 16 = true := by decide +kernel

theorem x_171_1 : recPat8 T K mid qscale den6 d14 l7 171 16225 16 16 = true := by decide +kernel

theorem x_171_2 : recPat8 T K mid qscale den6 d14 l7 171 16225 32 16 = true := by decide +kernel

theorem x_171_3 : recPat8 T K mid qscale den6 d14 l7 171 16225 48 16 = true := by decide +kernel

theorem x_171_4 : recPat8 T K mid qscale den6 d14 l7 171 16225 64 16 = true := by decide +kernel

theorem xs_171 : recPat8 T K mid qscale den6 d14 l7 171 16225 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_171_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_171_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_171_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_171_3 (x_171_4))))

theorem t_172 : treeK7OK l7 172 = true := by decide +kernel

theorem n_172 : (recAt l7 172).2.2.2.length ≤ 64 := by decide +kernel

theorem x_172_0 : recPat8 T K mid qscale den6 d14 l7 172 16303 0 16 = true := by decide +kernel

theorem x_172_1 : recPat8 T K mid qscale den6 d14 l7 172 16303 16 16 = true := by decide +kernel

theorem x_172_2 : recPat8 T K mid qscale den6 d14 l7 172 16303 32 16 = true := by decide +kernel

theorem x_172_3 : recPat8 T K mid qscale den6 d14 l7 172 16303 48 16 = true := by decide +kernel

theorem xs_172 : recPat8 T K mid qscale den6 d14 l7 172 16303 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_172_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_172_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_172_2 (x_172_3)))

theorem t_173 : treeK7OK l7 173 = true := by decide +kernel

theorem n_173 : (recAt l7 173).2.2.2.length ≤ 48 := by decide +kernel

theorem x_173_0 : recPat8 T K mid qscale den6 d14 l7 173 16356 0 16 = true := by decide +kernel

theorem x_173_1 : recPat8 T K mid qscale den6 d14 l7 173 16356 16 16 = true := by decide +kernel

theorem x_173_2 : recPat8 T K mid qscale den6 d14 l7 173 16356 32 16 = true := by decide +kernel

theorem xs_173 : recPat8 T K mid qscale den6 d14 l7 173 16356 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_173_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_173_1 (x_173_2))

theorem t_174 : treeK7OK l7 174 = true := by decide +kernel

theorem n_174 : (recAt l7 174).2.2.2.length ≤ 32 := by decide +kernel

theorem x_174_0 : recPat8 T K mid qscale den6 d14 l7 174 16398 0 16 = true := by decide +kernel

theorem x_174_1 : recPat8 T K mid qscale den6 d14 l7 174 16398 16 16 = true := by decide +kernel

theorem xs_174 : recPat8 T K mid qscale den6 d14 l7 174 16398 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_174_0 (x_174_1)

end BeatAvg.K.K9
