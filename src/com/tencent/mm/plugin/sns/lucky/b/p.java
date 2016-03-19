package com.tencent.mm.plugin.sns.lucky.b;

import com.tencent.mm.model.ah;
import com.tencent.mm.protocal.b.aff;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.j.a;
import java.util.HashMap;
import java.util.LinkedList;

public final class p
  implements d
{
  private static int gIt = 0;
  private static int gIu = 1;
  private static int gIv = 2;
  private static int gIw = 3;
  private static int gIx = 4;
  private static p gIz = null;
  public HashMap gIA = new HashMap();
  public HashMap gIB = new HashMap();
  public HashMap gIC = new HashMap();
  public LinkedList gID = new LinkedList();
  public LinkedList gIE = new LinkedList();
  public com.tencent.mm.at.b gIF = new com.tencent.mm.at.b(((String)ah.tD().rn().a(j.a.kev, "")).getBytes());
  public long gIG;
  public long gIH;
  public long gII = 0L;
  public c gIJ;
  public int gIy = 0;
  
  public static p axO()
  {
    if (gIz == null) {
      gIz = new p();
    }
    return gIz;
  }
  
  public static int lr(int paramInt)
  {
    int i = 60000;
    if (paramInt == gIt) {
      i = 5000;
    }
    do
    {
      return i;
      if (paramInt == gIu) {
        return 10000;
      }
      if (paramInt == gIv) {
        return 20000;
      }
      if (paramInt == gIw) {
        return 30000;
      }
    } while (paramInt != gIx);
    return 60000;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    u.i("!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw==", "onSceneEnd in NewYearSnsFlowControlMgr end");
    if (paramj == null)
    {
      u.e("!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw==", "onSceneEnd in NewYearSnsFlowControlMgr the scene is null");
      axP();
      b.lp(86);
      us(null);
      return;
    }
    if ((paramj instanceof e))
    {
      paramString = (e)paramj;
      paramj = com.tencent.mm.plugin.sns.data.h.bX(gHV);
      gIA.remove(paramj);
      if (gHV == 0L)
      {
        u.e("!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw==", "netSceneSnsLuckyMoneyFlowControl.mFeedId is 0");
        axP();
        b.lp(86);
        us(null);
        return;
      }
      if ((paramInt1 != 0) || (paramInt2 != 0))
      {
        u.e("!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw==", "[NetSceneSnsLuckyMoneyFlowControl] errType、errCode not ok, countDown");
        axP();
        b.lp(86);
        us(paramj);
        return;
      }
      if ((paramString.vE() != null) && ((paramString.vE() instanceof e.a)))
      {
        aff localaff = vEgHX).gIc;
        gIB.put(paramj, localaff);
        gIF = gIa;
        paramString = "";
        if (gIF.iTS.length != 0) {
          paramString = new String(gIF.iTS);
        }
        ah.tD().rn().b(j.a.kev, paramString);
        long l = System.currentTimeMillis();
        gIC.put(paramj, Long.valueOf(l));
        if (asO == 3)
        {
          b.lp(88);
          axP();
          us(null);
          return;
        }
        if (asO == 0)
        {
          b.lp(82);
          a(paramj, localaff);
        }
        for (;;)
        {
          gIG = 0L;
          gIH = 0L;
          return;
          if (asO == 1)
          {
            if (jCx == 0) {
              b.lp(96);
            }
            for (;;)
            {
              b.lp(83);
              a(paramj, localaff);
              break;
              if (jCx == 1) {
                b.lp(97);
              } else if (jCx == 2) {
                b.lp(98);
              } else if (jCx == 3) {
                b.lp(99);
              } else if (jCx == 4) {
                b.lp(100);
              } else {
                b.lp(101);
              }
            }
          }
          if (asO == 2)
          {
            b.lp(84);
            a(paramj, localaff);
          }
          else
          {
            b.lp(85);
            a(paramj, localaff);
          }
        }
      }
      u.e("!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw==", "NewYearSNS2016AmountCheckResp.getReqResp is not a NewYearSNS2016AmountCheckResp");
      axP();
      b.lp(86);
      us(paramj);
      return;
    }
    u.e("!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw==", "the scene is not a NetSceneSnsLuckyMoneyFlowControl");
    axP();
    b.lp(86);
    us(null);
  }
  
  public final void a(String paramString, aff paramaff)
  {
    gIy = 2;
    if ((paramString != null) && (paramString.length() > 0)) {
      gID.remove(paramString);
    }
    if (gIJ != null) {}
    switch (asO)
    {
    default: 
      u.e("!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw==", "error type");
      return;
    case 0: 
      gIJ.d(jCA);
      return;
    case 1: 
      gIJ.e(jCx, new LinkedList());
      return;
    }
    gIJ.e(jCx, jCy);
  }
  
  public final void axP()
  {
    gIG = System.currentTimeMillis();
    gIH = 5000L;
    gIy = 1;
    u.i("!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw==", "markSvrDown! start=%d, waittime=%d, _amountCheckTime=%d", new Object[] { Long.valueOf(gIG), Long.valueOf(gIH), Long.valueOf(gII) });
  }
  
  public final void us(String paramString)
  {
    if ((paramString != null) && (paramString.length() > 0)) {
      gID.remove(paramString);
    }
    if (gIJ != null) {
      gIJ.axF();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.b.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */