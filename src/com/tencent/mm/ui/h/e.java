package com.tencent.mm.ui.h;

import android.os.Bundle;
import android.os.Looper;
import b.a.d.i;
import b.a.d.k;
import b.a.e.b;
import com.tencent.mm.sdk.platformtools.ac;

final class e
  implements Runnable
{
  e(a parama, Bundle paramBundle) {}
  
  public final void run()
  {
    Object localObject3 = null;
    a.ge(true);
    String str = jzO.getString("oauth_verifier");
    Object localObject1 = localObject3;
    if (str != null) {
      localObject1 = new k(str);
    }
    try
    {
      localObject1 = jzN.jzG.a(jzN.jzI, (k)localObject1);
      if (localObject1 != null)
      {
        jzN.jzH = ((i)localObject1);
        a.a(jzN.jzH);
        new ac(Looper.getMainLooper()).post(new f(this));
        return;
      }
      new ac(Looper.getMainLooper()).post(new g(this));
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
 * Qualified Name:     com.tencent.mm.ui.h.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */