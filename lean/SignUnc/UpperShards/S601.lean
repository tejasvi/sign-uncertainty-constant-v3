import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_601 : segOK cfgU upperData (⟨5562221541452968029925974995618940006566, 1701411834604692317316873037158841057, 60⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
