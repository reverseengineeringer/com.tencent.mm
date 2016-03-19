package com.tencent.mm.ui.h;

import android.os.Message;
import b.a.d.c;
import b.a.d.g;
import b.a.d.j;
import b.a.e.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;

final class a$3
  implements Runnable
{
  a$3(a parama) {}
  
  public final void run()
  {
    Object localObject = a.c.lBU;
    if (lBR.lBL == null) {
      localObject = a.c.lBV;
    }
    for (;;)
    {
      localObject = lBR.gWl.obtainMessage(1010, localObject);
      lBR.gWl.sendMessage((Message)localObject);
      return;
      c localc1 = new c(j.meb, "https://api.twitter.com/1.1/account/verify_credentials.json");
      lBR.lBK.a(lBR.lBL, localc1);
      try
      {
        if (boJcwi != 200) {
          localObject = a.c.lBV;
        }
      }
      catch (Exception localException)
      {
        u.printErrStackTrace("MicroMsg.Twitter", localException, "request error.", new Object[0]);
        a.c localc = a.c.lBV;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.h.a.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */