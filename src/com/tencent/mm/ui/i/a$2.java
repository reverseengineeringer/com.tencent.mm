package com.tencent.mm.ui.i;

import android.os.Message;
import b.a.e.b;
import com.tencent.mm.sdk.platformtools.ac;

final class a$2
  implements Runnable
{
  a$2(a parama) {}
  
  public final void run()
  {
    try
    {
      mcJ.mcE = mcJ.mcC.bvM();
      Object localObject1 = mcJ.mcC.b(mcJ.mcE);
      localObject1 = mcJ.hjH.obtainMessage(1000, localObject1);
      mcJ.hjH.sendMessage((Message)localObject1);
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
 * Qualified Name:     com.tencent.mm.ui.i.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */