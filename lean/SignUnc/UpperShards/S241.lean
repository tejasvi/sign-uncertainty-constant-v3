import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_241 : segOK cfgU upperData (⟨840803700424946849371652317503156073488, 1701411834604692317316873037158841057, 1⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
