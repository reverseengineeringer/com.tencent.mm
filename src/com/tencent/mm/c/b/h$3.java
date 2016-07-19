package com.tencent.mm.c.b;

import com.tencent.mm.compatible.util.a;
import com.tencent.mm.modelvoice.q;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.g.a;

final class h$3
  implements g.a
{
  h$3(h paramh) {}
  
  public final void onError()
  {
    acL.acv.nn();
    v.e("MicroMsg.SceneVoice.Recorder", "Record Failed file:" + acL.mFileName);
    q.kP(acL.mFileName);
    if (acL.acI != null) {
      acL.acI.onError();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.h.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */