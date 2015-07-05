package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.d.b.e;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.p;
import com.tencent.mm.protocal.b.ace;
import com.tencent.mm.protocal.b.aqo;
import com.tencent.mm.protocal.b.m;
import com.tencent.mm.protocal.b.rf;
import com.tencent.mm.protocal.b.rg;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Iterator;
import java.util.LinkedList;

public final class aj
  extends y
{
  LinkedList gMo;
  private LinkedList gMp;
  private LinkedList gMq;
  private int gMr;
  
  public aj(String paramString, LinkedList paramLinkedList)
  {
    t.i("!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw==", "offset: 0" + ", limit = 20, lang = " + paramString + "installedApp list size: " + paramLinkedList.size());
    Object localObject = paramLinkedList.iterator();
    while (((Iterator)localObject).hasNext()) {
      t.i("!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw==", "install id:[%s]", new Object[] { (String)((Iterator)localObject).next() });
    }
    gMr = 3;
    localObject = new a.a();
    bsW = new rf();
    bsX = new rg();
    uri = "/cgi-bin/micromsg-bin/getsuggestionapplist";
    bsV = 409;
    bsY = 0;
    bsZ = 0;
    cTN = ((a.a)localObject).vh();
    localObject = (rf)cTN.bsT.btb;
    hBg = 3;
    hAc = 0;
    hAd = 20;
    dsl = paramString;
    paramString = z(paramLinkedList);
    hBh = paramString.size();
    dst = paramString;
    gMo = new LinkedList();
    gMp = new LinkedList();
    gMq = new LinkedList();
    gMq.addAll(paramLinkedList);
  }
  
  private static void a(h paramh, ace paramace)
  {
    paramh.bs(hiq);
    field_appIconUrl = hir;
    paramh.br(hKM);
    field_appName = egl;
    paramh.bt(his);
    field_appType = hkg;
    paramh.bv(drV);
    field_packageName = hit;
    paramh.bw(hiu);
    if (!bn.iW(hiu))
    {
      t.i("!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw==", "google play download url is : %s, download flag is %d", new Object[] { hiu, Integer.valueOf(hKW) });
      paramh.aO(hKW);
    }
    paramh.bx(hKT);
    paramh.by(hKU);
    a(paramh, hiv);
    if ((!bn.iW(field_appType)) && (field_appType.startsWith("1")))
    {
      if (!field_appType.endsWith(",")) {
        field_appType += ",";
      }
      field_appType = ("," + field_appType);
    }
  }
  
  private static void a(h paramh, aqo paramaqo)
  {
    t.v("!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw==", "dealYYBDownloadInfos, appId = %s", new Object[] { field_appId });
    if (paramaqo != null)
    {
      paramh.aO(hVd);
      paramh.bB(hnr);
      paramh.bC(dtc);
      paramh.bz(hVe);
      paramh.bA(dte);
      aKe = dtf;
      aJp = true;
      paramh.aP(dtg);
      t.i("!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw==", "get yyb download infos:[%d],[%s],[%s],[%s],[%s],[%s],[%d]", new Object[] { Integer.valueOf(hVd), hnr, dtc, hVe, dte, dtf, Integer.valueOf(dtg) });
    }
  }
  
  private static void a(h paramh, m paramm)
  {
    paramh.bs(hiq);
    paramh.bv(drV);
    paramh.bt(his);
    field_appName = egl;
    field_appIconUrl = hir;
    paramh.bw(hiu);
    aKg = hiw;
    aJp = true;
    a(paramh, hiv);
  }
  
  private void a(l paraml, LinkedList paramLinkedList)
  {
    if ((paramLinkedList != null) && (paramLinkedList.size() > 0))
    {
      Iterator localIterator = paramLinkedList.iterator();
      if (localIterator.hasNext())
      {
        m localm = (m)localIterator.next();
        paramLinkedList = i.V(drL, true);
        if (paramLinkedList != null)
        {
          a(paramLinkedList, localm);
          paraml.a(paramLinkedList, new String[0]);
        }
        for (;;)
        {
          gMp.add(paramLinkedList);
          break;
          paramLinkedList = new h();
          field_appId = drL;
          a(paramLinkedList, localm);
          paraml.m(paramLinkedList);
        }
      }
    }
  }
  
  private void b(l paraml, LinkedList paramLinkedList)
  {
    if ((paramLinkedList != null) && (paramLinkedList.size() > 0))
    {
      Iterator localIterator = paramLinkedList.iterator();
      while (localIterator.hasNext())
      {
        ace localace = (ace)localIterator.next();
        if (bn.iW(drL))
        {
          t.e("!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw==", "error appinfo, the appid is null");
        }
        else
        {
          boolean bool1 = true;
          boolean bool3 = false;
          paramLinkedList = i.V(drL, true);
          if (paramLinkedList != null)
          {
            a(paramLinkedList, localace);
            if (gMr == 3)
            {
              field_status = 5;
              if ((bn.iW(aJY)) || (bn.iW(aJX))) {
                if (aJY != null)
                {
                  bool1 = true;
                  label128:
                  if (aJX == null) {
                    break label252;
                  }
                  bool2 = true;
                  label138:
                  t.e("!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw==", "wrong suggestion params1, has IntroUrl %s, has IconUrl %s", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
                  bool1 = false;
                  bool2 = false;
                }
              }
            }
            for (;;)
            {
              t.i("!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw==", "update appinfo: AppID = %s, ret = %s, needAddToList = %s", new Object[] { drL, Boolean.valueOf(bool2), Boolean.valueOf(bool1) });
              label205:
              if ((!bool1) || (gMq.contains(drL)) || (gMo.contains(paramLinkedList))) {
                break label418;
              }
              gMo.add(paramLinkedList);
              break;
              bool1 = false;
              break label128;
              label252:
              bool2 = false;
              break label138;
              bool2 = paraml.a(paramLinkedList, new String[0]);
              bool1 = true;
            }
          }
          paramLinkedList = new h();
          field_appId = drL;
          a(paramLinkedList, localace);
          if (gMr == 3)
          {
            field_status = 5;
            if ((bn.iW(aJY)) || (bn.iW(aJX))) {
              if (aJY != null)
              {
                bool1 = true;
                label339:
                if (aJX == null) {
                  break label425;
                }
                bool2 = true;
                label349:
                t.e("!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw==", "wrong suggestion params2, has IntroUrl %s, has IconUrl %s", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
                bool1 = false;
              }
            }
          }
          for (boolean bool2 = bool3;; bool2 = paraml.m(paramLinkedList))
          {
            t.i("!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw==", "insert appinfo: AppID = %s, ret = %s, needAddToList = %s", new Object[] { drL, Boolean.valueOf(bool2), Boolean.valueOf(bool1) });
            break label205;
            label418:
            break;
            bool1 = false;
            break label339;
            label425:
            bool2 = false;
            break label349;
          }
        }
      }
    }
  }
  
  private static LinkedList z(LinkedList paramLinkedList)
  {
    LinkedList localLinkedList = new LinkedList();
    if (paramLinkedList == null) {
      return localLinkedList;
    }
    paramLinkedList = paramLinkedList.iterator();
    while (paramLinkedList.hasNext())
    {
      String str = (String)paramLinkedList.next();
      if (!bn.iW(str)) {
        localLinkedList.add(com.tencent.mm.platformtools.w.iT(str));
      }
    }
    return localLinkedList;
  }
  
  public final byte[] Um()
  {
    try
    {
      byte[] arrayOfByte = ((a.b)cTN.vj()).tH();
      return arrayOfByte;
    }
    catch (Exception localException)
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw==", localException.getMessage());
    }
    return null;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.w paramw, byte[] paramArrayOfByte)
  {
    t.i("!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw==", "errType = " + paramInt2 + ", errCode = " + paramInt3);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw==", "errType = " + paramInt2 + ", errCode = " + paramInt3);
      return;
    }
    paramString = (rg)cTN.bsU.btb;
    if (paramString == null)
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw==", "resp == null");
      return;
    }
    t.v("!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw==", "suggestion app count = %s, appType = %s, ", new Object[] { Integer.valueOf(hBi), Integer.valueOf(gMr) });
    paramw = l.a.gJZ.ayv();
    b(paramw, hBj);
    a(paramw, hBm);
  }
  
  public final void aa(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null)
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw==", "buf is null");
      return;
    }
    a.c localc = cTN.bsU;
    try
    {
      localc.z(paramArrayOfByte);
      return;
    }
    catch (Exception paramArrayOfByte)
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw==", paramArrayOfByte.getMessage());
    }
  }
  
  public final int getType()
  {
    return 4;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */