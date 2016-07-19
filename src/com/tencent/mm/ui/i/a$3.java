package com.tencent.mm.ui.i;

import android.os.Message;
import b.a.d.c;
import b.a.d.g;
import b.a.d.j;
import b.a.e.b;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;

final class a$3
  implements Runnable
{
  a$3(a parama) {}
  
  public final void run()
  {
    Object localObject = a.c.mcM;
    if (mcJ.mcD == null) {
      localObject = a.c.mcN;
    }
    for (;;)
    {
      localObject = mcJ.hjH.obtainMessage(1010, localObject);
      mcJ.hjH.sendMessage((Message)localObject);
      return;
      c localc1 = new c(j.mQf, "https://api.twitter.com/1.1/account/verify_credentials.json");
      mcJ.mcC.a(mcJ.mcD, localc1);
      try
      {
        if (bvHcrO != 200) {
          localObject = a.c.mcN;
        }
      }
      catch (Exception localException)
      {
        v.printErrStackTrace("MicroMsg.Twitter", localException, "request error.", new Object[0]);
        a.c localc = a.c.mcN;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.i.a.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */