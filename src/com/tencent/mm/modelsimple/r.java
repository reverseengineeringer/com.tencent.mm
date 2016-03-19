package com.tencent.mm.modelsimple;

import com.tencent.mm.at.b;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.network.e;
import com.tencent.mm.protocal.b.afn;
import com.tencent.mm.protocal.b.dc;
import com.tencent.mm.protocal.b.ty;
import com.tencent.mm.protocal.b.tz;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.s;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;

public final class r
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  public static String caX;
  public static String caY;
  public static String caZ;
  public static String cba;
  public static String cbb;
  public static String cbc;
  public static String cbd;
  private static int cbe;
  private static int cbf = 0;
  private static int cbg = 0;
  private d anM;
  
  public r(int paramInt)
  {
    cbe = paramInt;
  }
  
  public static int Cv()
  {
    return cbf;
  }
  
  public static boolean Cw()
  {
    return (cbg & 0x2) != 0;
  }
  
  public static boolean dO(int paramInt)
  {
    return cbe != paramInt;
  }
  
  public final int a(e parame, d paramd)
  {
    a.a locala = new a.a();
    ty localty = new ty();
    dzi = t.aUB();
    u.d("!44@/B4Tb64lLpK+IBX8XDgnviNDI2401O6WLLoFb7jDtRE=", "language %s", new Object[] { dzi });
    bFa = localty;
    bFb = new tz();
    uri = "/cgi-bin/micromsg-bin/getonlineinfo";
    bEY = 526;
    bFc = 0;
    bFd = 0;
    anM = paramd;
    return a(parame, locala.vy(), this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.o paramo, byte[] paramArrayOfByte)
  {
    u.i("!44@/B4Tb64lLpK+IBX8XDgnviNDI2401O6WLLoFb7jDtRE=", "ongynetend %d, %d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      paramArrayOfByte = (tz)bEX.bFf;
      cbf = jsw;
      u.d("!44@/B4Tb64lLpK+IBX8XDgnviNDI2401O6WLLoFb7jDtRE=", "iconType:%d onlineInfoFlag:%d", new Object[] { Integer.valueOf(cbf), Integer.valueOf(iXh) });
      Object localObject = com.tencent.mm.sdk.platformtools.q.J(jsv, "summary", null);
      if (localObject != null)
      {
        caX = (String)((Map)localObject).get(".summary.banner");
        u.d("!44@/B4Tb64lLpK+IBX8XDgnviNDI2401O6WLLoFb7jDtRE=", "onlineinfo, count:%d, summary:%s", new Object[] { Integer.valueOf(jst), jsv });
        localObject = (ty)bEW.bFf;
        Iterator localIterator = jsu.iterator();
        while (localIterator.hasNext())
        {
          paramo = (afn)localIterator.next();
          if (iZU.aTg().hashCode() != jGS.iZU.aTg().hashCode())
          {
            localObject = com.tencent.mm.sdk.platformtools.q.J(jCV, "wording", null);
            if (localObject != null)
            {
              caY = (String)((Map)localObject).get(".wording.title");
              caZ = (String)((Map)localObject).get(".wording.notify");
              cba = (String)((Map)localObject).get(".wording.mute");
              cbb = (String)((Map)localObject).get(".wording.mute_tips");
              cbc = (String)((Map)localObject).get(".wording.exit");
              cbd = (String)((Map)localObject).get(".wording.exit_confirm");
              u.d("!44@/B4Tb64lLpK+IBX8XDgnviNDI2401O6WLLoFb7jDtRE=", "detail: %s, %s %s %s %s", new Object[] { jCV, caY, caZ, cbc, cbd });
            }
          }
        }
        cbg = iXh;
        if (ay.kz(caX)) {
          ah.tD().rl();
        }
      }
      if ((iXh & 0x40) != 0)
      {
        paramArrayOfByte = ah.tD().rq().Ep("filehelper");
        if (paramArrayOfByte != null)
        {
          paramo = paramArrayOfByte;
          if (!ay.kz(field_username)) {}
        }
        else
        {
          com.tencent.mm.model.o.u(paramArrayOfByte);
          paramo = ah.tD().rq().Ep("filehelper");
        }
        if ((paramo != null) && (!com.tencent.mm.h.a.ce(field_type)))
        {
          paramo.qa();
          ah.tD().rq().a(field_username, paramo);
        }
        paramo = ah.tD().rt().EA("filehelper");
        if (paramo != null) {
          break label569;
        }
        paramo = new com.tencent.mm.storage.r("filehelper");
        paramo.p(ay.FS());
        ah.tD().rt().d(paramo);
      }
    }
    for (;;)
    {
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
      label569:
      paramo.p(ay.FS());
      ah.tD().rt().a(paramo, "filehelper", true);
    }
  }
  
  public final int getType()
  {
    return 526;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */