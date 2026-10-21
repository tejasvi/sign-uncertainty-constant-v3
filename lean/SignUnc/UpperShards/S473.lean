import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_473 : segOK cfgU upperData (⟨1375047016490820237009150451171032165289, 1701411834604692317316873037158841057, 2⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
