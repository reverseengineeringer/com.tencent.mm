package com.tencent.mm.plugin.sns.e;

import com.tencent.mm.bc.g;
import com.tencent.mm.e.a.ie;
import com.tencent.mm.e.a.ie.a;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.Iterator;

final class ad$15
  extends c<ie>
{
  ad$15(ad paramad)
  {
    kum = ie.class.getName().hashCode();
  }
  
  private static boolean a(ie paramie)
  {
    Object localObject2 = apR.alX;
    l locall = ad.aBI();
    paramie = ad.rn();
    long l1 = paramie.agv();
    try
    {
      localObject2 = ((ArrayList)localObject2).iterator();
      while (((Iterator)localObject2).hasNext())
      {
        long l2 = ((Long)((Iterator)localObject2).next()).longValue();
        k localk = locall.ne((int)l2);
        if (localk != null)
        {
          field_localFlag |= 0x40;
          v.d("MicroMsg.SnsInfoStorage", "snsInfoId:%d, setOmitFailResend", new Object[] { Long.valueOf(l2) });
          locall.b((int)l2, localk);
        }
      }
    }
    finally
    {
      paramie.dZ(l1);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.ad.15
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */