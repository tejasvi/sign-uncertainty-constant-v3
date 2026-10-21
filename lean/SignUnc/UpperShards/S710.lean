import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_710 : segOK cfgU upperData (⟨18317706065484346332850572155198771410895, 1701411834604692317316873037158841057, 73⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
