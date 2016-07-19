package com.tencent.mm.h;

import com.tencent.mm.bc.g.b;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.model.ae;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bc;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;
import java.util.HashMap;

public class h
  implements ae
{
  private e bjs = new e();
  private c bjt = new c();
  
  private static h oj()
  {
    h localh2 = (h)ah.tl().fH(h.class.getName());
    h localh1 = localh2;
    if (localh2 == null)
    {
      localh1 = new h();
      ah.tl().a(h.class.getName(), localh1);
    }
    return localh1;
  }
  
  public static e om()
  {
    if (tEuin == 0) {
      throw new b();
    }
    return ojbjs;
  }
  
  public static c on()
  {
    if (tEuin == 0) {
      throw new b();
    }
    return ojbjt;
  }
  
  public final void aj(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      c localc = bjt;
      File localFile1 = new File(d.bpf + "configlist/");
      if (localFile1.exists())
      {
        File localFile2 = new File(c.bjk);
        if (!localFile2.exists())
        {
          v.d("MicroMsg.ConfigListDecoder", "bugfix");
          localc.renameTo(localFile1, localFile2);
        }
      }
    }
    bjs.nY();
    bjt.init();
  }
  
  public final void ak(boolean paramBoolean) {}
  
  public final void cu(int paramInt) {}
  
  public final void ok() {}
  
  public final HashMap<Integer, g.b> ol()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.h.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */