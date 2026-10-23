import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_267 : treeK7OK l7 267 = true := by decide +kernel

theorem n_267 : (recAt l7 267).2.2.2.length ≤ 144 := by decide +kernel

theorem x_267_0 : recPat8 T K mid qscale den6 d14 l7 267 24614 0 16 = true := by decide +kernel

theorem x_267_1 : recPat8 T K mid qscale den6 d14 l7 267 24614 16 16 = true := by decide +kernel

theorem x_267_2 : recPat8 T K mid qscale den6 d14 l7 267 24614 32 16 = true := by decide +kernel

theorem x_267_3 : recPat8 T K mid qscale den6 d14 l7 267 24614 48 16 = true := by decide +kernel

theorem x_267_4 : recPat8 T K mid qscale den6 d14 l7 267 24614 64 16 = true := by decide +kernel

theorem x_267_5 : recPat8 T K mid qscale den6 d14 l7 267 24614 80 16 = true := by decide +kernel

theorem x_267_6 : recPat8 T K mid qscale den6 d14 l7 267 24614 96 16 = true := by decide +kernel

theorem x_267_7 : recPat8 T K mid qscale den6 d14 l7 267 24614 112 16 = true := by decide +kernel

theorem x_267_8 : recPat8 T K mid qscale den6 d14 l7 267 24614 128 16 = true := by decide +kernel

theorem xs_267 : recPat8 T K mid qscale den6 d14 l7 267 24614 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_267_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_267_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_267_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_267_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_267_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_267_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_267_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_267_7 (x_267_8))))))))

theorem t_268 : treeK7OK l7 268 = true := by decide +kernel

theorem n_268 : (recAt l7 268).2.2.2.length ≤ 64 := by decide +kernel

theorem x_268_0 : recPat8 T K mid qscale den6 d14 l7 268 24757 0 16 = true := by decide +kernel

theorem x_268_1 : recPat8 T K mid qscale den6 d14 l7 268 24757 16 16 = true := by decide +kernel

theorem x_268_2 : recPat8 T K mid qscale den6 d14 l7 268 24757 32 16 = true := by decide +kernel

theorem x_268_3 : recPat8 T K mid qscale den6 d14 l7 268 24757 48 16 = true := by decide +kernel

theorem xs_268 : recPat8 T K mid qscale den6 d14 l7 268 24757 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_268_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_268_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_268_2 (x_268_3)))

theorem t_269 : treeK7OK l7 269 = true := by decide +kernel

theorem n_269 : (recAt l7 269).2.2.2.length ≤ 64 := by decide +kernel

theorem x_269_0 : recPat8 T K mid qscale den6 d14 l7 269 24818 0 16 = true := by decide +kernel

theorem x_269_1 : recPat8 T K mid qscale den6 d14 l7 269 24818 16 16 = true := by decide +kernel

theorem x_269_2 : recPat8 T K mid qscale den6 d14 l7 269 24818 32 16 = true := by decide +kernel

theorem x_269_3 : recPat8 T K mid qscale den6 d14 l7 269 24818 48 16 = true := by decide +kernel

theorem xs_269 : recPat8 T K mid qscale den6 d14 l7 269 24818 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_269_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_269_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_269_2 (x_269_3)))

theorem t_270 : treeK7OK l7 270 = true := by decide +kernel

theorem n_270 : (recAt l7 270).2.2.2.length ≤ 112 := by decide +kernel

theorem x_270_0 : recPat8 T K mid qscale den6 d14 l7 270 24878 0 16 = true := by decide +kernel

theorem x_270_1 : recPat8 T K mid qscale den6 d14 l7 270 24878 16 16 = true := by decide +kernel

theorem x_270_2 : recPat8 T K mid qscale den6 d14 l7 270 24878 32 16 = true := by decide +kernel

theorem x_270_3 : recPat8 T K mid qscale den6 d14 l7 270 24878 48 16 = true := by decide +kernel

theorem x_270_4 : recPat8 T K mid qscale den6 d14 l7 270 24878 64 16 = true := by decide +kernel

theorem x_270_5 : recPat8 T K mid qscale den6 d14 l7 270 24878 80 16 = true := by decide +kernel

theorem x_270_6 : recPat8 T K mid qscale den6 d14 l7 270 24878 96 16 = true := by decide +kernel

theorem xs_270 : recPat8 T K mid qscale den6 d14 l7 270 24878 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_270_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_270_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_270_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_270_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_270_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_270_5 (x_270_6))))))

end BeatAvg.K.K9
