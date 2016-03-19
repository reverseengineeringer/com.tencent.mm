package com.tencent.mm.sandbox.updater;

import android.os.Message;
import com.tencent.mm.protocal.b.alq;
import com.tencent.mm.sandbox.b.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import java.io.File;

final class c$1
  extends aa
{
  c$1(c paramc) {}
  
  public final void handleMessage(Message paramMessage)
  {
    if ((1 == what) && (!c.a(jTv)))
    {
      new File(jTv.aTM()).delete();
      if (arg1 != 0) {
        break label79;
      }
      u.d("!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg==", "patch ok");
      c.b(jTv).a(200, 0, (alq)obj);
    }
    for (;;)
    {
      super.handleMessage(paramMessage);
      return;
      label79:
      if (arg1 == 3) {
        c.b(jTv).a(3, -1, (alq)obj);
      } else if (arg1 == 4) {
        c.b(jTv).a(4, -1, (alq)obj);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */