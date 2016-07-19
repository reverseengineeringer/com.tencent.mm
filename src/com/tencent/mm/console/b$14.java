package com.tencent.mm.console;

import com.tencent.mm.model.as.a;
import com.tencent.mm.network.a.c;
import com.tencent.mm.network.e;
import com.tencent.mm.sdk.platformtools.v;

final class b$14
  implements as.a
{
  public final void a(e parame)
  {
    if (parame == null) {}
    for (;;)
    {
      return;
      String[] arrayOfString = parame.getIPsString(true);
      int i = 0;
      while (i < arrayOfString.length)
      {
        v.d("MicroMsg.CommandProcessor", "dkip long:%d  %s", new Object[] { Integer.valueOf(i), arrayOfString[i] });
        v.d("MicroMsg.CommandProcessor", "dkip long:%d %s", new Object[] { Integer.valueOf(i), c.kV(arrayOfString[i]).toString() });
        i += 1;
      }
      parame = parame.getIPsString(false);
      i = 0;
      while (i < parame.length)
      {
        v.d("MicroMsg.CommandProcessor", "dkip short:%d %s", new Object[] { Integer.valueOf(i), parame[i] });
        v.d("MicroMsg.CommandProcessor", "dkip long:%d %s", new Object[] { Integer.valueOf(i), c.kV(parame[i]).toString() });
        i += 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.b.14
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */