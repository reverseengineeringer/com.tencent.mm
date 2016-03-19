package com.tencent.mm.ah;

import com.tencent.mm.a.e;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bb;
import com.tencent.mm.protocal.b.aas;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Iterator;
import java.util.LinkedList;

public final class p
  extends com.tencent.mm.sdk.c.c
{
  public p()
  {
    super(0);
  }
  
  public final boolean a(com.tencent.mm.sdk.c.b paramb)
  {
    int i;
    if ((ah.rh()) && (!ah.tM()))
    {
      i = 1;
      if (i == 0) {
        break label336;
      }
      if (ay.am(ay.a((Long)ah.tD().rn().get(68097, null), 0L)) * 1000L <= 3600000L) {
        break label106;
      }
      i = 1;
    }
    for (;;)
    {
      if (i != 0)
      {
        paramb = new LinkedList();
        Object localObject = e.d(tDcachePath + "eggresult.rep", 0, -1);
        if (localObject == null)
        {
          return false;
          i = 0;
          break;
          label106:
          i = 0;
          continue;
        }
        try
        {
          localObject = hambXR.iterator();
          while (((Iterator)localObject).hasNext())
          {
            g localg = (g)((Iterator)localObject).next();
            aas localaas;
            if (bXP != 0)
            {
              localaas = new aas();
              fUk = 17;
              fUt = (bXH + "," + bXP);
              paramb.add(localaas);
            }
            if (bXQ != 0)
            {
              localaas = new aas();
              fUk = 18;
              fUt = (bXH + "," + bXQ);
              paramb.add(localaas);
            }
          }
          if (paramb.isEmpty()) {}
        }
        catch (Exception localException)
        {
          u.e("!44@/B4Tb64lLpIuznxMDiXSbM2vpbzQ0bYkL8uONMGJOyQ=", "exception:%s", new Object[] { ay.b(localException) });
        }
      }
    }
    for (;;)
    {
      bb.a(paramb);
      ah.tD().rn().set(68097, Long.valueOf(ay.FR()));
      label336:
      u.d("!44@/B4Tb64lLpIuznxMDiXSbM2vpbzQ0bYkL8uONMGJOyQ=", "report egg done");
      return false;
      com.tencent.mm.loader.stub.b.deleteFile(tDcachePath + "eggresult.rep");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */