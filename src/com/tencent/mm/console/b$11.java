package com.tencent.mm.console;

import com.tencent.mm.model.as.a;
import com.tencent.mm.network.a.c;
import com.tencent.mm.network.e;
import com.tencent.mm.sdk.platformtools.u;

final class b$11
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
        u.d("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "dkip long:%d  %s", new Object[] { Integer.valueOf(i), arrayOfString[i] });
        u.d("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "dkip long:%d %s", new Object[] { Integer.valueOf(i), c.kl(arrayOfString[i]).toString() });
        i += 1;
      }
      parame = parame.getIPsString(false);
      i = 0;
      while (i < parame.length)
      {
        u.d("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "dkip short:%d %s", new Object[] { Integer.valueOf(i), parame[i] });
        u.d("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "dkip long:%d %s", new Object[] { Integer.valueOf(i), c.kl(parame[i]).toString() });
        i += 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.b.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */