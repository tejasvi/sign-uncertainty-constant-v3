import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_612 : segOK cfgU upperData (⟨6695361823299693113259012438366728150528, 1701411834604692317316873037158841057, 64⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
