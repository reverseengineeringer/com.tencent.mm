package com.tencent.mm.ui.h;

import android.os.Message;
import b.a.d.c;
import b.a.d.g;
import b.a.d.j;
import b.a.e.b;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;

public final class d
  implements Runnable
{
  public d(a parama) {}
  
  public final void run()
  {
    Object localObject = a.c.jzQ;
    if (jzN.jzH == null) {
      localObject = a.c.jzR;
    }
    for (;;)
    {
      localObject = jzN.fxC.obtainMessage(1010, localObject);
      jzN.fxC.sendMessage((Message)localObject);
      return;
      c localc1 = new c(j.jPQ, "https://api.twitter.com/1.1/account/verify_credentials.json");
      jzN.jzG.a(jzN.jzH, localc1);
      try
      {
        if (aVUcode != 200) {
          localObject = a.c.jzR;
        }
      }
      catch (Exception localException)
      {
        t.printErrStackTrace("MicroMsg.Twitter", localException, "request error.", new Object[0]);
        a.c localc = a.c.jzR;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.h.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */