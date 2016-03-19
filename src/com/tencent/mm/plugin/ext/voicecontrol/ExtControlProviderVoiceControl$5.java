package com.tencent.mm.plugin.ext.voicecontrol;

import com.qq.wx.voice.embed.recognizer.a;
import com.qq.wx.voice.embed.recognizer.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class ExtControlProviderVoiceControl$5
  implements c
{
  ExtControlProviderVoiceControl$5(ExtControlProviderVoiceControl paramExtControlProviderVoiceControl) {}
  
  public final void a(a parama)
  {
    if (parama == null) {
      u.w("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "localVoiceControl onGetResult restult is null");
    }
    do
    {
      return;
      u.i("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "localVoiceControl use time2:%s,text: %s,name: %s", new Object[] { Long.valueOf(System.currentTimeMillis() - ExtControlProviderVoiceControl.b(dLR)), text, name });
    } while (ay.kz(name));
    ExtControlProviderVoiceControl.c(dLR);
    ExtControlProviderVoiceControl.b(dLR, name);
  }
  
  public final void aF(int paramInt)
  {
    u.i("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "localVoiceControl onGetError:%s", new Object[] { Integer.valueOf(paramInt) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.voicecontrol.ExtControlProviderVoiceControl.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */