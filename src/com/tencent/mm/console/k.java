package com.tencent.mm.console;

import com.tencent.mm.model.by.a;
import com.tencent.mm.network.a.c;
import com.tencent.mm.network.m;
import com.tencent.mm.sdk.platformtools.t;

final class k
  implements by.a
{
  public final void a(m paramm)
  {
    if (paramm == null) {}
    for (;;)
    {
      return;
      String[] arrayOfString = paramm.getIPsString(true);
      int i = 0;
      while (i < arrayOfString.length)
      {
        t.d("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "dkip long:%d  %s", new Object[] { Integer.valueOf(i), arrayOfString[i] });
        t.d("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "dkip long:%d %s", new Object[] { Integer.valueOf(i), c.iH(arrayOfString[i]).toString() });
        i += 1;
      }
      paramm = paramm.getIPsString(false);
      i = 0;
      while (i < paramm.length)
      {
        t.d("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "dkip short:%d %s", new Object[] { Integer.valueOf(i), paramm[i] });
        t.d("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "dkip long:%d %s", new Object[] { Integer.valueOf(i), c.iH(paramm[i]).toString() });
        i += 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */