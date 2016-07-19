package com.tencent.mm.sandbox.updater;

import android.os.Message;
import com.tencent.mm.protocal.b.amb;
import com.tencent.mm.sandbox.b.a;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;

final class c$1
  extends ac
{
  c$1(c paramc) {}
  
  public final void handleMessage(Message paramMessage)
  {
    if ((1 == what) && (!c.a(ksP)))
    {
      new File(ksP.aYJ()).delete();
      if (arg1 != 0) {
        break label79;
      }
      v.d("MicroMsg.NetSceneGetUpdatePackFromCDN", "patch ok");
      c.b(ksP).a(200, 0, (amb)obj);
    }
    for (;;)
    {
      super.handleMessage(paramMessage);
      return;
      label79:
      if (arg1 == 3) {
        c.b(ksP).a(3, -1, (amb)obj);
      } else if (arg1 == 4) {
        c.b(ksP).a(4, -1, (amb)obj);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */