package com.tencent.mm.plugin.subapp.c;

import android.os.Message;
import com.tencent.mm.compatible.b.d;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;

final class i$3
  extends ac
{
  i$3(i parami) {}
  
  public final void handleMessage(Message paramMessage)
  {
    v.d("MicroMsg.VoiceRemindRecorder", " Recorder handleMessage");
    if (i.b(hJr)) {
      return;
    }
    ah.tG().b(hJr);
    ah.tG().mb();
    hJr.be(200);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.subapp.c.i.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */