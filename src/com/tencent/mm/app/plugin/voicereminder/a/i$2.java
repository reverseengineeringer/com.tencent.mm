package com.tencent.mm.app.plugin.voicereminder.a;

import com.tencent.mm.r.g.a;
import com.tencent.mm.sdk.platformtools.u;

final class i$2
  implements g.a
{
  i$2(i parami) {}
  
  public final void onError()
  {
    u.e("!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs=", "Record Failed file:" + i.a(aoF));
    i.bm(i.a(aoF));
    if (aoF.aow != null) {
      aoF.aow.onError();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.a.i.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */