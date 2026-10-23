import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_612 : treeK7OK l7 612 = true := by decide +kernel

theorem n_612 : (recAt l7 612).2.2.2.length ≤ 32 := by decide +kernel

theorem x_612_0 : recPat8 T K mid qscale den6 d14 l7 612 60471 0 16 = true := by decide +kernel

theorem x_612_1 : recPat8 T K mid qscale den6 d14 l7 612 60471 16 16 = true := by decide +kernel

theorem xs_612 : recPat8 T K mid qscale den6 d14 l7 612 60471 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_612_0 (x_612_1)

theorem t_613 : treeK7OK l7 613 = true := by decide +kernel

theorem n_613 : (recAt l7 613).2.2.2.length ≤ 128 := by decide +kernel

theorem x_613_0 : recPat8 T K mid qscale den6 d14 l7 613 60493 0 16 = true := by decide +kernel

theorem x_613_1 : recPat8 T K mid qscale den6 d14 l7 613 60493 16 16 = true := by decide +kernel

theorem x_613_2 : recPat8 T K mid qscale den6 d14 l7 613 60493 32 16 = true := by decide +kernel

theorem x_613_3 : recPat8 T K mid qscale den6 d14 l7 613 60493 48 16 = true := by decide +kernel

theorem x_613_4 : recPat8 T K mid qscale den6 d14 l7 613 60493 64 16 = true := by decide +kernel

theorem x_613_5 : recPat8 T K mid qscale den6 d14 l7 613 60493 80 16 = true := by decide +kernel

theorem x_613_6 : recPat8 T K mid qscale den6 d14 l7 613 60493 96 16 = true := by decide +kernel

theorem x_613_7 : recPat8 T K mid qscale den6 d14 l7 613 60493 112 16 = true := by decide +kernel

theorem xs_613 : recPat8 T K mid qscale den6 d14 l7 613 60493 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_613_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_613_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_613_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_613_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_613_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_613_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_613_6 (x_613_7)))))))

theorem t_614 : treeK7OK l7 614 = true := by decide +kernel

theorem n_614 : (recAt l7 614).2.2.2.length ≤ 64 := by decide +kernel

theorem x_614_0 : recPat8 T K mid qscale den6 d14 l7 614 60612 0 16 = true := by decide +kernel

theorem x_614_1 : recPat8 T K mid qscale den6 d14 l7 614 60612 16 16 = true := by decide +kernel

theorem x_614_2 : recPat8 T K mid qscale den6 d14 l7 614 60612 32 16 = true := by decide +kernel

theorem x_614_3 : recPat8 T K mid qscale den6 d14 l7 614 60612 48 16 = true := by decide +kernel

theorem xs_614 : recPat8 T K mid qscale den6 d14 l7 614 60612 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_614_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_614_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_614_2 (x_614_3)))

theorem t_615 : treeK7OK l7 615 = true := by decide +kernel

theorem n_615 : (recAt l7 615).2.2.2.length ≤ 64 := by decide +kernel

theorem x_615_0 : recPat8 T K mid qscale den6 d14 l7 615 60661 0 16 = true := by decide +kernel

theorem x_615_1 : recPat8 T K mid qscale den6 d14 l7 615 60661 16 16 = true := by decide +kernel

theorem x_615_2 : recPat8 T K mid qscale den6 d14 l7 615 60661 32 16 = true := by decide +kernel

theorem x_615_3 : recPat8 T K mid qscale den6 d14 l7 615 60661 48 16 = true := by decide +kernel

theorem xs_615 : recPat8 T K mid qscale den6 d14 l7 615 60661 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_615_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_615_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_615_2 (x_615_3)))

theorem t_616 : treeK7OK l7 616 = true := by decide +kernel

theorem n_616 : (recAt l7 616).2.2.2.length ≤ 160 := by decide +kernel

theorem x_616_0 : recPat8 T K mid qscale den6 d14 l7 616 60716 0 16 = true := by decide +kernel

theorem x_616_1 : recPat8 T K mid qscale den6 d14 l7 616 60716 16 16 = true := by decide +kernel

theorem x_616_2 : recPat8 T K mid qscale den6 d14 l7 616 60716 32 16 = true := by decide +kernel

theorem x_616_3 : recPat8 T K mid qscale den6 d14 l7 616 60716 48 16 = true := by decide +kernel

theorem x_616_4 : recPat8 T K mid qscale den6 d14 l7 616 60716 64 16 = true := by decide +kernel

theorem x_616_5 : recPat8 T K mid qscale den6 d14 l7 616 60716 80 16 = true := by decide +kernel

theorem x_616_6 : recPat8 T K mid qscale den6 d14 l7 616 60716 96 16 = true := by decide +kernel

theorem x_616_7 : recPat8 T K mid qscale den6 d14 l7 616 60716 112 16 = true := by decide +kernel

theorem x_616_8 : recPat8 T K mid qscale den6 d14 l7 616 60716 128 16 = true := by decide +kernel

theorem x_616_9 : recPat8 T K mid qscale den6 d14 l7 616 60716 144 16 = true := by decide +kernel

theorem xs_616 : recPat8 T K mid qscale den6 d14 l7 616 60716 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_616_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_616_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_616_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_616_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_616_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_616_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_616_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_616_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_616_8 (x_616_9)))))))))

end BeatAvg.K.K9
