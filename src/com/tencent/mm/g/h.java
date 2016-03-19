package com.tencent.mm.g;

import com.tencent.mm.compatible.util.d;
import com.tencent.mm.model.ae;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bc;
import com.tencent.mm.sdk.platformtools.u;
import java.io.File;
import java.util.HashMap;

public class h
  implements ae
{
  private e buQ = new e();
  private c buR = new c();
  
  private static h pR()
  {
    h localh2 = (h)ah.tk().fu(h.class.getName());
    h localh1 = localh2;
    if (localh2 == null)
    {
      localh1 = new h();
      ah.tk().a(h.class.getName(), localh1);
    }
    return localh1;
  }
  
  public static e pS()
  {
    if (tDuin == 0) {
      throw new b();
    }
    return pRbuQ;
  }
  
  public static c pT()
  {
    if (tDuin == 0) {
      throw new b();
    }
    return pRbuR;
  }
  
  public final void aN(int paramInt) {}
  
  public final void ai(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      c localc = buR;
      File localFile1 = new File(d.bxd + "configlist/");
      if (localFile1.exists())
      {
        File localFile2 = new File(c.buH);
        if (!localFile2.exists())
        {
          u.d("!44@/B4Tb64lLpIGhQOF66mZzwHpIdHfcGA8oTfkk/LC/Wo=", "bugfix");
          localc.renameTo(localFile1, localFile2);
        }
      }
    }
    buQ.pG();
    buR.init();
  }
  
  public final void aj(boolean paramBoolean) {}
  
  public final HashMap lo()
  {
    return null;
  }
  
  public final void lp() {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.g.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */