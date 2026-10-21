import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_660 : segOK cfgU upperData (⟨12247068639614804144663969158616026519519, 1701411834604692317316873037158841057, 71⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
