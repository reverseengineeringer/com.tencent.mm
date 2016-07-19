package com.tencent.mm.plugin.subapp.c;

import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.g.a;

final class i$2
  implements g.a
{
  i$2(i parami) {}
  
  public final void onError()
  {
    v.e("MicroMsg.VoiceRemindRecorder", "Record Failed file:" + i.a(hJr));
    i.xz(i.a(hJr));
    if (hJr.hJl != null) {
      hJr.hJl.onError();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.subapp.c.i.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */