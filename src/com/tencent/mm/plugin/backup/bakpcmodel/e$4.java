package com.tencent.mm.plugin.backup.bakpcmodel;

import com.tencent.mm.sdk.platformtools.v;
import java.io.DataOutputStream;

final class e$4
  implements Runnable
{
  e$4(e parame, byte[] paramArrayOfByte) {}
  
  public final void run()
  {
    try
    {
      synchronized (e.a(coj))
      {
        e.b(coj).write(ZA);
        e.b(coj).flush();
        return;
      }
      return;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.BakchatPcEngine", "send_error %s", new Object[] { localException });
      e.c(coj);
      e.a(coj, 10008, ("send_error " + localException).getBytes());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.bakpcmodel.e.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */