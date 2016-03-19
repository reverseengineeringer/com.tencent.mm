package com.tencent.mm.modelcdntran;

import com.tencent.mm.model.ae;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bc;
import com.tencent.mm.model.c;
import com.tencent.mm.protocal.b.gh;
import com.tencent.mm.r.d;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.h.j.b;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
import java.io.File;
import java.util.HashMap;

public class e
  implements ae
{
  private static e bLb;
  private CdnTransportEngine bLc = null;
  private b bLd = null;
  
  public static e xU()
  {
    e locale = (e)ah.tk().fu(e.class.getName());
    bLb = locale;
    if (locale == null)
    {
      bLb = new e();
      ah.tk().a(e.class.getName(), bLb);
    }
    return bLb;
  }
  
  public static String xV()
  {
    if (tDuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    return tDcachePath + "cdndnsinfo/";
  }
  
  public static b xW()
  {
    if (tDuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    return xUbLd;
  }
  
  public static CdnTransportEngine xX()
  {
    if (tDuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (xUbLc == null) {
      xUbLc = new CdnTransportEngine(tDcachePath, xW());
    }
    return xUbLc;
  }
  
  public final void aN(int paramInt) {}
  
  public final void ai(boolean paramBoolean)
  {
    if (xUbLd == null) {
      xUbLd = new b();
    }
    if (tDuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    File localFile = new File(xV());
    if (!localFile.exists()) {
      localFile.mkdir();
    }
    ah.a(new com.tencent.mm.r.b()
    {
      public final void a(gh paramAnonymousgh1, gh paramAnonymousgh2, gh paramAnonymousgh3)
      {
        u.d("!44@/B4Tb64lLpIAhUt0Bg2QToookYEZHCVFCAb/yW4GbfY=", "cdntra infoUpdate dns info " + paramAnonymousgh1.toString() + " getCore().engine:" + e.xX());
        if (e.xX() != null)
        {
          e.xX().a(paramAnonymousgh1, paramAnonymousgh2, paramAnonymousgh3, null);
          ah.tv().r(new Runnable()
          {
            public final void run()
            {
              if (e.xW() != null) {
                e.xW().aS(false);
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
  
  public final void aj(boolean paramBoolean) {}
  
  public final HashMap lo()
  {
    return null;
  }
  
  public final void lp()
  {
    ah.a(null);
    Object localObject;
    if (bLc != null)
    {
      localObject = bLc;
      ((CdnTransportEngine)localObject).uninit();
      bKq = null;
      bLc = null;
    }
    if (bLd != null)
    {
      localObject = bLd;
      if (ah.rh()) {
        ah.tD().rn().b((j.b)localObject);
      }
      ah.b(bKw);
      ah.tE().b(379, (d)localObject);
      bLd = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelcdntran.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */