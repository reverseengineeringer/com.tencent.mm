package com.tencent.mm.modelcdntran;

import com.tencent.mm.model.a;
import com.tencent.mm.model.au;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.dh;
import com.tencent.mm.q.d;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.g.ao.b;
import com.tencent.mm.storage.h;
import java.io.File;
import java.util.HashMap;

public class j
  implements au
{
  private static j bxT;
  private CdnTransportEngine bxU = null;
  private b bxV = null;
  
  public static j xf()
  {
    j localj = (j)ax.sS().fb(j.class.getName());
    bxT = localj;
    if (localj == null)
    {
      bxT = new j();
      ax.sS().a(j.class.getName(), bxT);
    }
    return bxT;
  }
  
  public static String xg()
  {
    if (tluin == 0) {
      throw new a();
    }
    return tlcachePath + "cdndnsinfo/";
  }
  
  public static b xh()
  {
    if (tluin == 0) {
      throw new a();
    }
    return xfbxV;
  }
  
  public static CdnTransportEngine xi()
  {
    if (tluin == 0) {
      throw new a();
    }
    if (xfbxU == null) {
      xfbxU = new CdnTransportEngine(tlcachePath, xh());
    }
    return xfbxU;
  }
  
  public final void aJ(int paramInt) {}
  
  public final void ai(boolean paramBoolean)
  {
    if (xfbxV == null) {
      xfbxV = new b();
    }
    if (tluin == 0) {
      throw new a();
    }
    File localFile = new File(xg());
    if (!localFile.exists()) {
      localFile.mkdir();
    }
    ax.a(new k(this));
  }
  
  public final void aj(boolean paramBoolean) {}
  
  public final HashMap lT()
  {
    return null;
  }
  
  public final void lU()
  {
    ax.a(null);
    Object localObject;
    if (bxU != null)
    {
      localObject = bxU;
      ((CdnTransportEngine)localObject).uninit();
      bxj = null;
      bxU = null;
    }
    if (bxV != null)
    {
      localObject = bxV;
      if (ax.qZ()) {
        ax.tl().rf().b((ao.b)localObject);
      }
      ax.b(bxp);
      ax.tm().b(379, (d)localObject);
      bxV = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelcdntran.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */