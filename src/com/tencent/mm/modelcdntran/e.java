package com.tencent.mm.modelcdntran;

import com.tencent.mm.bc.g.b;
import com.tencent.mm.model.ae;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bc;
import com.tencent.mm.model.c;
import com.tencent.mm.protocal.b.gm;
import com.tencent.mm.sdk.h.j.b;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.t.d;
import com.tencent.mm.t.m;
import java.io.File;
import java.util.HashMap;

public class e
  implements ae
{
  private static e bEv;
  private CdnTransportEngine bEw = null;
  private b bEx = null;
  
  public static e xX()
  {
    e locale = (e)ah.tl().fH(e.class.getName());
    bEv = locale;
    if (locale == null)
    {
      bEv = new e();
      ah.tl().a(e.class.getName(), bEv);
    }
    return bEv;
  }
  
  public static String xY()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    return tEcachePath + "cdndnsinfo/";
  }
  
  public static b xZ()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    return xXbEx;
  }
  
  public static CdnTransportEngine ya()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (xXbEw == null) {
      xXbEw = new CdnTransportEngine(tEcachePath, xZ());
    }
    return xXbEw;
  }
  
  public final void aj(boolean paramBoolean)
  {
    if (xXbEx == null) {
      xXbEx = new b();
    }
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    File localFile = new File(xY());
    if (!localFile.exists()) {
      localFile.mkdir();
    }
    ah.a(new com.tencent.mm.t.b()
    {
      public final void a(gm paramAnonymousgm1, gm paramAnonymousgm2, gm paramAnonymousgm3)
      {
        v.d("MicroMsg.SubCoreCdnTransport", "cdntra infoUpdate dns info " + paramAnonymousgm1.toString() + " getCore().engine:" + e.ya());
        if (e.ya() != null)
        {
          e.ya().a(paramAnonymousgm1, paramAnonymousgm2, paramAnonymousgm3, null);
          ah.tw().t(new Runnable()
          {
            public final void run()
            {
              if (e.xZ() != null) {
                e.xZ().ay(false);
              }
            }
            
            public final String toString()
            {
              return super.toString() + "|infoUpdate";
            }
          });
        }
      }
    });
  }
  
  public final void ak(boolean paramBoolean) {}
  
  public final void cu(int paramInt) {}
  
  public final void ok()
  {
    ah.a(null);
    Object localObject;
    if (bEw != null)
    {
      localObject = bEw;
      ((CdnTransportEngine)localObject).uninit();
      bDK = null;
      bEw = null;
    }
    if (bEx != null)
    {
      localObject = bEx;
      if (ah.rg()) {
        ah.tE().ro().b((j.b)localObject);
      }
      ah.b(bDQ);
      ah.tF().b(379, (d)localObject);
      bEx = null;
    }
  }
  
  public final HashMap<Integer, g.b> ol()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelcdntran.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */