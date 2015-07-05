package com.tencent.mm.app.plugin.voicereminder.a;

import com.tencent.mm.q.g.a;
import com.tencent.mm.sdk.platformtools.t;

final class q
  implements g.a
{
  q(o paramo) {}
  
  public final void onError()
  {
    t.e("!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs=", "Record Failed file:" + o.a(aqB));
    o.bk(o.a(aqB));
    if (aqB.aqs != null) {
      aqB.aqs.onError();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.a.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */