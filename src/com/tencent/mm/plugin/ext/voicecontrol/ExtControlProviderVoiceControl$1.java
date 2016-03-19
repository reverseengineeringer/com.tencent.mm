package com.tencent.mm.plugin.ext.voicecontrol;

import com.tencent.mm.pluginsdk.d.a.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class ExtControlProviderVoiceControl$1
  implements Runnable
{
  ExtControlProviderVoiceControl$1(ExtControlProviderVoiceControl paramExtControlProviderVoiceControl, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5) {}
  
  public final void run()
  {
    int i = ay.getInt(dLN, 4);
    if (i == 1) {
      ExtControlProviderVoiceControl.a(dLR, cmw);
    }
    for (;;)
    {
      if (!ExtControlProviderVoiceControl.a(ExtControlProviderVoiceControl.a(dLR), i, ay.getInt(dLO, 4), ay.getInt(dLP, 16000), ay.getInt(dLQ, 16), cmw))
      {
        u.e("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] !ok countDown");
        ExtControlProviderVoiceControl.a(dLR, 4);
        dLR.dLJ.countDown();
      }
      return;
      u.i("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] not pcm, don't run localVoiceControl");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.voicecontrol.ExtControlProviderVoiceControl.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */