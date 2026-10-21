import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_624 : segOK cfgU upperData (⟨8008851759614515582227638423053353446532, 1701411834604692317316873037158841057, 65⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
