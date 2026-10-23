import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_376 : treeK7OK l7 376 = true := by decide +kernel

theorem n_376 : (recAt l7 376).2.2.2.length ≤ 96 := by decide +kernel

theorem x_376_0 : recPat8 T K mid qscale den6 d14 l7 376 36233 0 16 = true := by decide +kernel

theorem x_376_1 : recPat8 T K mid qscale den6 d14 l7 376 36233 16 16 = true := by decide +kernel

theorem x_376_2 : recPat8 T K mid qscale den6 d14 l7 376 36233 32 16 = true := by decide +kernel

theorem x_376_3 : recPat8 T K mid qscale den6 d14 l7 376 36233 48 16 = true := by decide +kernel

theorem x_376_4 : recPat8 T K mid qscale den6 d14 l7 376 36233 64 16 = true := by decide +kernel

theorem x_376_5 : recPat8 T K mid qscale den6 d14 l7 376 36233 80 16 = true := by decide +kernel

theorem xs_376 : recPat8 T K mid qscale den6 d14 l7 376 36233 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_376_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_376_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_376_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_376_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_376_4 (x_376_5)))))

theorem t_377 : treeK7OK l7 377 = true := by decide +kernel

theorem n_377 : (recAt l7 377).2.2.2.length ≤ 96 := by decide +kernel

theorem x_377_0 : recPat8 T K mid qscale den6 d14 l7 377 36316 0 16 = true := by decide +kernel

theorem x_377_1 : recPat8 T K mid qscale den6 d14 l7 377 36316 16 16 = true := by decide +kernel

theorem x_377_2 : recPat8 T K mid qscale den6 d14 l7 377 36316 32 16 = true := by decide +kernel

theorem x_377_3 : recPat8 T K mid qscale den6 d14 l7 377 36316 48 16 = true := by decide +kernel

theorem x_377_4 : recPat8 T K mid qscale den6 d14 l7 377 36316 64 16 = true := by decide +kernel

theorem x_377_5 : recPat8 T K mid qscale den6 d14 l7 377 36316 80 16 = true := by decide +kernel

theorem xs_377 : recPat8 T K mid qscale den6 d14 l7 377 36316 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_377_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_377_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_377_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_377_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_377_4 (x_377_5)))))

theorem t_378 : treeK7OK l7 378 = true := by decide +kernel

theorem n_378 : (recAt l7 378).2.2.2.length ≤ 48 := by decide +kernel

theorem x_378_0 : recPat8 T K mid qscale den6 d14 l7 378 36403 0 16 = true := by decide +kernel

theorem x_378_1 : recPat8 T K mid qscale den6 d14 l7 378 36403 16 16 = true := by decide +kernel

theorem x_378_2 : recPat8 T K mid qscale den6 d14 l7 378 36403 32 16 = true := by decide +kernel

theorem xs_378 : recPat8 T K mid qscale den6 d14 l7 378 36403 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_378_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_378_1 (x_378_2))

end BeatAvg.K.K9
