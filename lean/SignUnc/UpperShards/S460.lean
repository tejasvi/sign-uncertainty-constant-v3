import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_460 : segOK cfgU upperData (⟨1048375944246719312084310828036534682345, 1701411834604692317316873037158841057, 14⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
