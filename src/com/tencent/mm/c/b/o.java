package com.tencent.mm.c.b;

import com.tencent.mm.modelvoice.ad;
import com.tencent.mm.modelvoice.ae;
import com.tencent.mm.modelvoice.am;
import com.tencent.mm.modelvoice.x;
import com.tencent.mm.sdk.platformtools.aj.a;
import com.tencent.mm.sdk.platformtools.t;

final class o
  implements aj.a
{
  o(n paramn) {}
  
  public final boolean lO()
  {
    String str = atm.mFileName;
    ad localad;
    if (str != null)
    {
      localad = x.Cp().iF(str);
      if (localad != null) {
        break label80;
      }
      t.d("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "startSend null record : " + str);
    }
    for (;;)
    {
      x.Cr().run();
      t.d("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "Start Send fileName :" + atm.mFileName);
      return false;
      label80:
      if (status == 1)
      {
        status = 2;
        aqq = 64;
        ae.b(localad);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */