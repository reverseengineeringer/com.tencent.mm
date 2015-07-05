package com.tencent.mm.ui.h;

import android.os.Message;
import b.a.e.b;
import com.tencent.mm.sdk.platformtools.ac;

public final class c
  implements Runnable
{
  public c(a parama) {}
  
  public final void run()
  {
    try
    {
      jzN.jzI = jzN.jzG.aVZ();
      Object localObject1 = jzN.jzG.b(jzN.jzI);
      localObject1 = jzN.fxC.obtainMessage(1000, localObject1);
      jzN.fxC.sendMessage((Message)localObject1);
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
 * Qualified Name:     com.tencent.mm.ui.h.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */