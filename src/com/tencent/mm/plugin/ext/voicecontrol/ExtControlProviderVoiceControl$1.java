package com.tencent.mm.plugin.ext.voicecontrol;

import com.tencent.mm.pluginsdk.d.a.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class ExtControlProviderVoiceControl$1
  implements Runnable
{
  ExtControlProviderVoiceControl$1(ExtControlProviderVoiceControl paramExtControlProviderVoiceControl, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5) {}
  
  public final void run()
  {
    int i = be.getInt(dNu, 4);
    if (i == 1) {
      ExtControlProviderVoiceControl.a(dNy, chB);
    }
    for (;;)
    {
      if (!ExtControlProviderVoiceControl.a(ExtControlProviderVoiceControl.a(dNy), i, be.getInt(dNv, 4), be.getInt(dNw, 16000), be.getInt(dNx, 16), chB))
      {
        v.e("MicroMsg.ext.ExtControlProviderVoiceControl", "[voiceControl] !ok countDown");
        ExtControlProviderVoiceControl.a(dNy, 3504);
        dNy.dNq.countDown();
      }
      return;
      v.i("MicroMsg.ext.ExtControlProviderVoiceControl", "[voiceControl] not pcm, don't run localVoiceControl");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.voicecontrol.ExtControlProviderVoiceControl.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */