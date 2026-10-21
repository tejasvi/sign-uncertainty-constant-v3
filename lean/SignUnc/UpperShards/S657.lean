import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_657 : segOK cfgU upperData (⟨11881265095174795296440841455626875692264, 1701411834604692317316873037158841057, 71⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
