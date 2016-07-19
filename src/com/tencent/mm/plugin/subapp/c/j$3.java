package com.tencent.mm.plugin.subapp.c;

import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.v;

final class j$3
  implements ah.a
{
  j$3(j paramj) {}
  
  public final boolean jK()
  {
    v.d("MicroMsg.VoiceRemindService", "onTimerExpired");
    try
    {
      j.h(hJu);
      return false;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.subapp.c.j.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */