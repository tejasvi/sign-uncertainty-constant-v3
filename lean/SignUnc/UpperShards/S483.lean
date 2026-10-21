import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_483 : segOK cfgU upperData (⟨1393762546671471852499636054579779416916, 1701411834604692317316873037158841057, 4⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
