import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_602 : segOK cfgU upperData (⟨5664306251529249568964987377848470469986, 1701411834604692317316873037158841057, 60⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
