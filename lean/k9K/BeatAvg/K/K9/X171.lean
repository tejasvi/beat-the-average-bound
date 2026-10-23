import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_575 : treeK7OK l7 575 = true := by decide +kernel

theorem n_575 : (recAt l7 575).2.2.2.length ≤ 128 := by decide +kernel

theorem x_575_0 : recPat8 T K mid qscale den6 d14 l7 575 57359 0 16 = true := by decide +kernel

theorem x_575_1 : recPat8 T K mid qscale den6 d14 l7 575 57359 16 16 = true := by decide +kernel

theorem x_575_2 : recPat8 T K mid qscale den6 d14 l7 575 57359 32 16 = true := by decide +kernel

theorem x_575_3 : recPat8 T K mid qscale den6 d14 l7 575 57359 48 16 = true := by decide +kernel

theorem x_575_4 : recPat8 T K mid qscale den6 d14 l7 575 57359 64 16 = true := by decide +kernel

theorem x_575_5 : recPat8 T K mid qscale den6 d14 l7 575 57359 80 16 = true := by decide +kernel

theorem x_575_6 : recPat8 T K mid qscale den6 d14 l7 575 57359 96 16 = true := by decide +kernel

theorem x_575_7 : recPat8 T K mid qscale den6 d14 l7 575 57359 112 16 = true := by decide +kernel

theorem xs_575 : recPat8 T K mid qscale den6 d14 l7 575 57359 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_575_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_575_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_575_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_575_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_575_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_575_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_575_6 (x_575_7)))))))

theorem t_576 : treeK7OK l7 576 = true := by decide +kernel

theorem n_576 : (recAt l7 576).2.2.2.length ≤ 144 := by decide +kernel

theorem x_576_0 : recPat8 T K mid qscale den6 d14 l7 576 57482 0 16 = true := by decide +kernel

theorem x_576_1 : recPat8 T K mid qscale den6 d14 l7 576 57482 16 16 = true := by decide +kernel

theorem x_576_2 : recPat8 T K mid qscale den6 d14 l7 576 57482 32 16 = true := by decide +kernel

theorem x_576_3 : recPat8 T K mid qscale den6 d14 l7 576 57482 48 16 = true := by decide +kernel

theorem x_576_4 : recPat8 T K mid qscale den6 d14 l7 576 57482 64 16 = true := by decide +kernel

theorem x_576_5 : recPat8 T K mid qscale den6 d14 l7 576 57482 80 16 = true := by decide +kernel

theorem x_576_6 : recPat8 T K mid qscale den6 d14 l7 576 57482 96 16 = true := by decide +kernel

theorem x_576_7 : recPat8 T K mid qscale den6 d14 l7 576 57482 112 16 = true := by decide +kernel

theorem x_576_8 : recPat8 T K mid qscale den6 d14 l7 576 57482 128 16 = true := by decide +kernel

theorem xs_576 : recPat8 T K mid qscale den6 d14 l7 576 57482 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_576_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_576_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_576_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_576_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_576_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_576_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_576_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_576_7 (x_576_8))))))))

theorem t_577 : treeK7OK l7 577 = true := by decide +kernel

theorem n_577 : (recAt l7 577).2.2.2.length ≤ 64 := by decide +kernel

theorem x_577_0 : recPat8 T K mid qscale den6 d14 l7 577 57611 0 16 = true := by decide +kernel

theorem x_577_1 : recPat8 T K mid qscale den6 d14 l7 577 57611 16 16 = true := by decide +kernel

theorem x_577_2 : recPat8 T K mid qscale den6 d14 l7 577 57611 32 16 = true := by decide +kernel

theorem x_577_3 : recPat8 T K mid qscale den6 d14 l7 577 57611 48 16 = true := by decide +kernel

theorem xs_577 : recPat8 T K mid qscale den6 d14 l7 577 57611 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_577_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_577_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_577_2 (x_577_3)))

theorem t_578 : treeK7OK l7 578 = true := by decide +kernel

theorem n_578 : (recAt l7 578).2.2.2.length ≤ 48 := by decide +kernel

theorem x_578_0 : recPat8 T K mid qscale den6 d14 l7 578 57660 0 16 = true := by decide +kernel

theorem x_578_1 : recPat8 T K mid qscale den6 d14 l7 578 57660 16 16 = true := by decide +kernel

theorem x_578_2 : recPat8 T K mid qscale den6 d14 l7 578 57660 32 16 = true := by decide +kernel

theorem xs_578 : recPat8 T K mid qscale den6 d14 l7 578 57660 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_578_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_578_1 (x_578_2))

end BeatAvg.K.K9
