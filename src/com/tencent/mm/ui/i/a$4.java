package com.tencent.mm.ui.i;

import android.os.Bundle;
import android.os.Looper;
import b.a.d.i;
import b.a.d.k;
import b.a.e.b;
import com.tencent.mm.sdk.platformtools.ac;

final class a$4
  implements Runnable
{
  a$4(a parama, Bundle paramBundle) {}
  
  public final void run()
  {
    Object localObject3 = null;
    if (mcJ.mcE == null) {
      return;
    }
    a.iR(true);
    String str = mcK.getString("oauth_verifier");
    Object localObject1 = localObject3;
    if (str != null) {
      localObject1 = new k(str);
    }
    try
    {
      localObject1 = mcJ.mcC.a(mcJ.mcE, (k)localObject1);
      if (localObject1 != null)
      {
        mcJ.mcD = ((i)localObject1);
        a.a(mcJ.mcD);
        new ac(Looper.getMainLooper()).post(new Runnable()
        {
          public final void run()
          {
            mcJ.c(a.c.mcM);
          }
        });
        return;
      }
      new ac(Looper.getMainLooper()).post(new Runnable()
      {
        public final void run()
        {
          mcJ.c(a.c.mcN);
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
 * Qualified Name:     com.tencent.mm.ui.i.a.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */