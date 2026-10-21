import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_529 : segOK cfgU upperData (⟨1546889611785894161058154627924075112046, 1701411834604692317316873037158841057, 2⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
