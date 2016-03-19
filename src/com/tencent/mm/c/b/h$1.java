package com.tencent.mm.c.b;

import com.tencent.mm.modelvoice.m;
import com.tencent.mm.modelvoice.p;
import com.tencent.mm.modelvoice.q;
import com.tencent.mm.sdk.platformtools.af.a;

final class h$1
  implements af.a
{
  h$1(h paramh) {}
  
  public final boolean lj()
  {
    String str = ars.mFileName;
    p localp;
    if (str != null)
    {
      localp = m.Ew().ki(str);
      if (localp != null) {
        break label80;
      }
      com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "startSend null record : " + str);
    }
    for (;;)
    {
      m.Ey().run();
      com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "Start Send fileName :" + ars.mFileName);
      return false;
      label80:
      if (status == 1)
      {
        status = 2;
        aou = 64;
        q.a(localp);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.h.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */