package com.tencent.mm.modelsimple;

import com.tencent.mm.model.ae;
import com.tencent.mm.model.ax;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.cj;
import com.tencent.mm.protocal.b.qc;
import com.tencent.mm.protocal.b.qd;
import com.tencent.mm.protocal.b.zd;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;

public final class q
  extends j
  implements r
{
  public static String bKV;
  public static String bKW;
  public static String bKX;
  public static String bKY;
  public static String bKZ;
  public static String bLa;
  public static String bLb;
  private static int bLc;
  private static int bLd = 0;
  private static int bLe = 0;
  private d apI;
  
  public q(int paramInt)
  {
    bLc = paramInt;
  }
  
  public static int AI()
  {
    return bLd;
  }
  
  public static boolean AJ()
  {
    return (bLe & 0x2) != 0;
  }
  
  public static boolean dv(int paramInt)
  {
    return bLc != paramInt;
  }
  
  public final int a(m paramm, d paramd)
  {
    a.a locala = new a.a();
    qc localqc = new qc();
    cUR = com.tencent.mm.sdk.platformtools.s.aEJ();
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnviNDI2401O6WLLoFb7jDtRE=", "language %s", new Object[] { cUR });
    bsW = localqc;
    bsX = new qd();
    uri = "/cgi-bin/micromsg-bin/getonlineinfo";
    bsV = 526;
    bsY = 0;
    bsZ = 0;
    apI = paramd;
    return a(paramm, locala.vh(), this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpK+IBX8XDgnviNDI2401O6WLLoFb7jDtRE=", "ongynetend %d, %d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      paramArrayOfByte = (qd)bsU.btb;
      bLd = hAu;
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnviNDI2401O6WLLoFb7jDtRE=", "iconType:%d onlineInfoFlag:%d", new Object[] { Integer.valueOf(bLd), Integer.valueOf(hiF) });
      Object localObject = p.z(hAt, "summary", null);
      if (localObject != null)
      {
        bKV = (String)((Map)localObject).get(".summary.banner");
        com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnviNDI2401O6WLLoFb7jDtRE=", "onlineinfo, count:%d, summary:%s", new Object[] { Integer.valueOf(hAr), hAt });
        localObject = (qc)bsT.btb;
        Iterator localIterator = hAs.iterator();
        while (localIterator.hasNext())
        {
          paramw = (zd)localIterator.next();
          if (hle.aDi().hashCode() != hLO.hle.aDi().hashCode())
          {
            localObject = p.z(hIJ, "wording", null);
            if (localObject != null)
            {
              bKW = (String)((Map)localObject).get(".wording.title");
              bKX = (String)((Map)localObject).get(".wording.notify");
              bKY = (String)((Map)localObject).get(".wording.mute");
              bKZ = (String)((Map)localObject).get(".wording.mute_tips");
              bLa = (String)((Map)localObject).get(".wording.exit");
              bLb = (String)((Map)localObject).get(".wording.exit_confirm");
              com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnviNDI2401O6WLLoFb7jDtRE=", "detail: %s, %s %s %s %s", new Object[] { hIJ, bKW, bKX, bLa, bLb });
            }
          }
        }
        bLe = hiF;
        if (bn.iW(bKV)) {
          ax.tl().rd();
        }
      }
      if ((hiF & 0x40) != 0)
      {
        paramArrayOfByte = ax.tl().ri().yM("filehelper");
        if (paramArrayOfByte != null)
        {
          paramw = paramArrayOfByte;
          if (!bn.iW(field_username)) {}
        }
        else
        {
          ae.t(paramArrayOfByte);
          paramw = ax.tl().ri().yM("filehelper");
        }
        if ((paramw != null) && (!com.tencent.mm.h.a.cd(field_type)))
        {
          paramw.qh();
          ax.tl().ri().a(field_username, paramw);
        }
        paramw = ax.tl().rl().yW("filehelper");
        if (paramw != null) {
          break label569;
        }
        paramw = new com.tencent.mm.storage.s("filehelper");
        paramw.r(bn.DM());
        ax.tl().rl().d(paramw);
      }
    }
    for (;;)
    {
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
      label569:
      paramw.r(bn.DM());
      ax.tl().rl().a(paramw, "filehelper", true);
    }
  }
  
  public final int getType()
  {
    return 526;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */