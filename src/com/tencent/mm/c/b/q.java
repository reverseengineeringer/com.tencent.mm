package com.tencent.mm.c.b;

import com.tencent.mm.compatible.util.a;
import com.tencent.mm.modelvoice.ae;
import com.tencent.mm.q.g.a;
import com.tencent.mm.sdk.platformtools.t;

final class q
  implements g.a
{
  q(n paramn) {}
  
  public final void onError()
  {
    atm.asX.pd();
    t.e("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "Record Failed file:" + atm.mFileName);
    ae.be(atm.mFileName);
    if (atm.atk != null) {
      atm.atk.onError();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */