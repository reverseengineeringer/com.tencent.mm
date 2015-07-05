package com.tencent.mm.g;

import com.tencent.mm.compatible.util.f;
import com.tencent.mm.model.a;
import com.tencent.mm.model.au;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.dh;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;
import java.util.HashMap;

public class h
  implements au
{
  private e bkq = new e();
  private c bkr = new c();
  
  private static h pZ()
  {
    h localh2 = (h)ax.sS().fb(h.class.getName());
    h localh1 = localh2;
    if (localh2 == null)
    {
      localh1 = new h();
      ax.sS().a(h.class.getName(), localh1);
    }
    return localh1;
  }
  
  public static e qa()
  {
    if (tluin == 0) {
      throw new a();
    }
    return pZbkq;
  }
  
  public static c qb()
  {
    if (tluin == 0) {
      throw new a();
    }
    return pZbkr;
  }
  
  public final void aJ(int paramInt) {}
  
  public final void ai(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      c localc = bkr;
      File localFile1 = new File(f.bjI + "configlist/");
      if (localFile1.exists())
      {
        File localFile2 = new File(c.bki);
        if (!localFile2.exists())
        {
          t.d("!44@/B4Tb64lLpIGhQOF66mZzwHpIdHfcGA8oTfkk/LC/Wo=", "bugfix");
          localc.renameTo(localFile1, localFile2);
        }
      }
    }
    bkq.pO();
    bkr.init();
  }
  
  public final void aj(boolean paramBoolean) {}
  
  public final HashMap lT()
  {
    return null;
  }
  
  public final void lU() {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.g.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */