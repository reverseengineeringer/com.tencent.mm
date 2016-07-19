package com.tencent.mm.modelsimple;

import com.tencent.mm.ax.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.network.e;
import com.tencent.mm.protocal.b.age;
import com.tencent.mm.protocal.b.df;
import com.tencent.mm.protocal.b.uj;
import com.tencent.mm.protocal.b.uk;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.s;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;

public final class p
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  public static String bUG;
  public static String bUH;
  public static String bUI;
  public static String bUJ;
  public static String bUK;
  public static String bUL;
  public static String bUM;
  public static String bUN;
  public static String bUO;
  public static String bUP;
  private static int bUQ;
  private static int bUR = 0;
  private static int bUS = 22;
  private static int bUT = 0;
  private d bkT;
  
  public p(int paramInt)
  {
    bUQ = paramInt;
  }
  
  public static int CC()
  {
    return bUR;
  }
  
  public static boolean CD()
  {
    return (bUT & 0x2) != 0;
  }
  
  public static boolean CE()
  {
    return (bUS & 0x4) != 0;
  }
  
  public static int CF()
  {
    return bUQ;
  }
  
  public static boolean CG()
  {
    return (bUT & 0x200) != 0;
  }
  
  public static boolean CH()
  {
    return (bUT & 0x400) != 0;
  }
  
  public static void aI(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      bUS |= 0x4;
      return;
    }
    bUS &= 0xFFFFFFFB;
  }
  
  public static boolean ev(int paramInt)
  {
    return bUQ != paramInt;
  }
  
  public final int a(e parame, d paramd)
  {
    a.a locala = new a.a();
    uj localuj = new uj();
    dAD = u.aZF();
    v.d("MicroMsg.NetSceneGetOnlineInfo", "language %s", new Object[] { dAD });
    byl = localuj;
    bym = new uk();
    uri = "/cgi-bin/micromsg-bin/getonlineinfo";
    byj = 526;
    byn = 0;
    byo = 0;
    bkT = paramd;
    return a(parame, locala.vA(), this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.o paramo, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.NetSceneGetOnlineInfo", "ongynetend %d, %d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      paramArrayOfByte = (uk)byi.byq;
      bUR = jQD;
      v.d("MicroMsg.NetSceneGetOnlineInfo", "iconType:%d onlineInfoFlag:%d", new Object[] { Integer.valueOf(bUR), Integer.valueOf(juL) });
      Object localObject = com.tencent.mm.sdk.platformtools.r.cr(jQC, "summary");
      paramInt1 = bUS;
      if (localObject != null)
      {
        bUG = (String)((Map)localObject).get(".summary.banner");
        v.d("MicroMsg.NetSceneGetOnlineInfo", "onlineinfo, count:%d, summary:%s", new Object[] { Integer.valueOf(jQA), jQC });
        localObject = (uj)byh.byq;
        Iterator localIterator = jQB.iterator();
        while (localIterator.hasNext())
        {
          paramo = (age)localIterator.next();
          if (jxz.aXZ().hashCode() != kfq.jxz.aXZ().hashCode())
          {
            localObject = com.tencent.mm.sdk.platformtools.r.cr(kbw, "wording");
            v.d("MicroMsg.NetSceneGetOnlineInfo", kbw);
            if (localObject != null)
            {
              bUH = (String)((Map)localObject).get(".wording.title");
              bUI = (String)((Map)localObject).get(".wording.notify");
              bUJ = (String)((Map)localObject).get(".wording.mute_title");
              bUK = (String)((Map)localObject).get(".wording.mute_tips");
              bUL = (String)((Map)localObject).get(".wording.exit");
              bUM = (String)((Map)localObject).get(".wording.exit_confirm");
              bUN = (String)((Map)localObject).get(".wording.lock_title");
              bUO = (String)((Map)localObject).get(".wording.mute_lock_title");
              bUP = (String)((Map)localObject).get(".wording.exit");
            }
            paramInt1 = kby;
          }
        }
      }
    }
    for (;;)
    {
      bUT = juL;
      if (paramInt1 != bUS)
      {
        bUS = paramInt1;
        ah.tE().rm();
      }
      if ((juL & 0x40) != 0)
      {
        paramArrayOfByte = ah.tE().rr().GD("filehelper");
        if (paramArrayOfByte != null)
        {
          paramo = paramArrayOfByte;
          if (!be.kf(field_username)) {}
        }
        else
        {
          com.tencent.mm.model.o.u(paramArrayOfByte);
          paramo = ah.tE().rr().GD("filehelper");
        }
        if ((paramo != null) && (!com.tencent.mm.i.a.cy(field_type)))
        {
          paramo.oy();
          ah.tE().rr().a(field_username, paramo);
        }
        paramo = ah.tE().ru().GO("filehelper");
        if (paramo != null) {
          break label592;
        }
        paramo = new com.tencent.mm.storage.r("filehelper");
        paramo.p(be.Gp());
        ah.tE().ru().d(paramo);
      }
      for (;;)
      {
        bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
        return;
        label592:
        paramo.p(be.Gp());
        ah.tE().ru().a(paramo, "filehelper", true);
      }
    }
  }
  
  public final int getType()
  {
    return 526;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */