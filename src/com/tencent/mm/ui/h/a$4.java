package com.tencent.mm.ui.h;

import android.os.Bundle;
import android.os.Looper;
import b.a.d.i;
import b.a.d.k;
import b.a.e.b;
import com.tencent.mm.sdk.platformtools.aa;

final class a$4
  implements Runnable
{
  a$4(a parama, Bundle paramBundle) {}
  
  public final void run()
  {
    Object localObject3 = null;
    if (lBR.lBM == null) {
      return;
    }
    a.ij(true);
    String str = lBS.getString("oauth_verifier");
    Object localObject1 = localObject3;
    if (str != null) {
      localObject1 = new k(str);
    }
    try
    {
      localObject1 = lBR.lBK.a(lBR.lBM, (k)localObject1);
      if (localObject1 != null)
      {
        lBR.lBL = ((i)localObject1);
        a.a(lBR.lBL);
        new aa(Looper.getMainLooper()).post(new Runnable()
        {
          public final void run()
          {
            lBR.c(a.c.lBU);
          }
        });
        return;
      }
      new aa(Looper.getMainLooper()).post(new Runnable()
      {
        public final void run()
        {
          lBR.c(a.c.lBV);
        }
      });
      return;
    }
    catch (b.a.b.a locala)
    {
      for (;;)
      {
        Object localObject2 = localObject3;
      }
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|onComplete";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.h.a.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */