import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_808 : segOK cfgU upperData (⟨31066384942177305866505901822629967450996, 1701411834604692317316873037158841057, 136⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
