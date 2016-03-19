package com.tencent.mm.ui.h;

import android.os.Message;
import b.a.e.b;
import com.tencent.mm.sdk.platformtools.aa;

final class a$2
  implements Runnable
{
  a$2(a parama) {}
  
  public final void run()
  {
    try
    {
      lBR.lBM = lBR.lBK.boO();
      Object localObject1 = lBR.lBK.b(lBR.lBM);
      localObject1 = lBR.gWl.obtainMessage(1000, localObject1);
      lBR.gWl.sendMessage((Message)localObject1);
      return;
    }
    catch (b.a.b.a locala)
    {
      for (;;)
      {
        Object localObject2 = null;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.h.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */