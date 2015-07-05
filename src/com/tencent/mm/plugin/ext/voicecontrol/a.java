package com.tencent.mm.plugin.ext.voicecontrol;

import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class a
  implements Runnable
{
  a(ExtControlProviderVoiceControl paramExtControlProviderVoiceControl, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5) {}
  
  public final void run()
  {
    if (!ExtControlProviderVoiceControl.a(ExtControlProviderVoiceControl.a(dct), bn.getInt(dco, 4), bn.getInt(dcp, 4), bn.getInt(dcq, 16000), bn.getInt(dcr, 16), dcs))
    {
      t.e("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] !ok countDown");
      ExtControlProviderVoiceControl.a(dct, 4);
      dct.dcn.countDown();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.voicecontrol.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */