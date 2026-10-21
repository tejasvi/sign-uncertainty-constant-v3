import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_645 : segOK cfgU upperData (⟨10453780565941458442211984977450608045441, 1701411834604692317316873037158841057, 72⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
