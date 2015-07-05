package com.tencent.mm.c.b;

import com.tencent.mm.modelvoice.ae;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class n$a
  implements Runnable
{
  ac handler;
  
  public n$a(n paramn)
  {
    handler = new r(this, paramn);
  }
  
  public final void run()
  {
    synchronized (atm)
    {
      if (atm.asW == null)
      {
        t.e("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "Stop Record Failed recorder == null");
        return;
      }
      String str = atm.mFileName;
      if (!atm.atg) {}
      for (boolean bool = true;; bool = false)
      {
        str = ae.q(str, bool);
        if (atm.asW.bn(str)) {
          break;
        }
        ae.be(atm.mFileName);
        atm.mFileName = null;
        atm.asW = null;
        t.e("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "Thread Start Record  Error fileName[" + atm.mFileName + "]");
        atm.atd = bn.DN();
        t.d("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "Thread Started Record fileName[" + atm.mFileName + "] time:" + bn.Z(atm.atc));
        handler.sendEmptyMessageDelayed(0, 1L);
        return;
      }
      atm.asX.requestFocus();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.n.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */