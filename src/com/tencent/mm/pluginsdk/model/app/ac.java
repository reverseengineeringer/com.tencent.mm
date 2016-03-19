package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.d.b.e;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.r;
import com.tencent.mm.protocal.b.ajy;
import com.tencent.mm.protocal.b.bav;
import com.tencent.mm.protocal.b.vv;
import com.tencent.mm.protocal.b.vw;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Iterator;
import java.util.LinkedList;

public final class ac
  extends v
{
  LinkedList iBp;
  private LinkedList iBq;
  private LinkedList iBr;
  private int iBs;
  
  public ac(String paramString, LinkedList paramLinkedList)
  {
    u.i("!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw==", "offset: 0" + ", limit = 20, lang = " + paramString + "installedApp list size: " + paramLinkedList.size());
    Object localObject = paramLinkedList.iterator();
    while (((Iterator)localObject).hasNext()) {
      u.i("!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw==", "install id:[%s]", new Object[] { (String)((Iterator)localObject).next() });
    }
    iBs = 3;
    localObject = new a.a();
    bFa = new vv();
    bFb = new vw();
    uri = "/cgi-bin/micromsg-bin/getsuggestionapplist";
    bEY = 409;
    bFc = 0;
    bFd = 0;
    dyc = ((a.a)localObject).vy();
    localObject = (vv)dyc.bEW.bFf;
    jtr = 3;
    ejk = 0;
    ejl = 20;
    eiM = paramString;
    paramString = R(paramLinkedList);
    jts = paramString.size();
    eiZ = paramString;
    iBp = new LinkedList();
    iBq = new LinkedList();
    iBr = new LinkedList();
    iBr.addAll(paramLinkedList);
  }
  
  private static LinkedList R(LinkedList paramLinkedList)
  {
    LinkedList localLinkedList = new LinkedList();
    if (paramLinkedList == null) {
      return localLinkedList;
    }
    paramLinkedList = paramLinkedList.iterator();
    while (paramLinkedList.hasNext())
    {
      String str = (String)paramLinkedList.next();
      if (!ay.kz(str)) {
        localLinkedList.add(n.kw(str));
      }
    }
    return localLinkedList;
  }
  
  private static void a(f paramf, ajy paramajy)
  {
    paramf.bu(iWx);
    field_appIconUrl = iWy;
    paramf.bt(jFL);
    field_appName = fpS;
    paramf.bv(iWz);
    field_appType = iYT;
    paramf.bw(eit);
    field_packageName = iWA;
    paramf.bx(iWB);
    if (!ay.kz(iWB))
    {
      u.i("!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw==", "google play download url is : %s, download flag is %d", new Object[] { iWB, Integer.valueOf(jFV) });
      paramf.aR(jFV);
    }
    paramf.by(jFS);
    paramf.bz(jFT);
    a(paramf, iWC);
    if ((!ay.kz(field_appType)) && (field_appType.startsWith("1")))
    {
      if (!field_appType.endsWith(",")) {
        field_appType += ",";
      }
      field_appType = ("," + field_appType);
    }
  }
  
  private static void a(f paramf, bav parambav)
  {
    u.v("!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw==", "dealYYBDownloadInfos, appId = %s", new Object[] { field_appId });
    if (parambav != null)
    {
      paramf.aR(jRM);
      paramf.bC(jco);
      paramf.bD(ekw);
      paramf.bA(jRN);
      paramf.bB(eky);
      aOh = ekz;
      aNo = true;
      paramf.aS(ekA);
      u.i("!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw==", "get yyb download infos:[%d],[%s],[%s],[%s],[%s],[%s],[%d]", new Object[] { Integer.valueOf(jRM), jco, ekw, jRN, eky, ekz, Integer.valueOf(ekA) });
    }
  }
  
  private static void a(f paramf, com.tencent.mm.protocal.b.o paramo)
  {
    paramf.bu(iWx);
    paramf.bw(eit);
    paramf.bv(iWz);
    field_appName = fpS;
    field_appIconUrl = iWy;
    paramf.bx(iWB);
    aOj = iWD;
    aNo = true;
    a(paramf, iWC);
  }
  
  private void a(i parami, LinkedList paramLinkedList)
  {
    if ((paramLinkedList != null) && (paramLinkedList.size() > 0))
    {
      Iterator localIterator = paramLinkedList.iterator();
      if (localIterator.hasNext())
      {
        com.tencent.mm.protocal.b.o localo = (com.tencent.mm.protocal.b.o)localIterator.next();
        paramLinkedList = g.ai(ehX, true);
        if (paramLinkedList != null)
        {
          a(paramLinkedList, localo);
          parami.a(paramLinkedList, new String[0]);
        }
        for (;;)
        {
          iBq.add(paramLinkedList);
          break;
          paramLinkedList = new f();
          field_appId = ehX;
          a(paramLinkedList, localo);
          parami.m(paramLinkedList);
        }
      }
    }
  }
  
  private void b(i parami, LinkedList paramLinkedList)
  {
    if ((paramLinkedList != null) && (paramLinkedList.size() > 0))
    {
      Iterator localIterator = paramLinkedList.iterator();
      while (localIterator.hasNext())
      {
        ajy localajy = (ajy)localIterator.next();
        if (ay.kz(ehX))
        {
          u.e("!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw==", "error appinfo, the appid is null");
        }
        else
        {
          boolean bool1 = true;
          boolean bool3 = false;
          paramLinkedList = g.ai(ehX, true);
          if (paramLinkedList != null)
          {
            a(paramLinkedList, localajy);
            if (iBs == 3)
            {
              field_status = 5;
              if ((ay.kz(aOb)) || (ay.kz(aOa))) {
                if (aOb != null)
                {
                  bool1 = true;
                  label128:
                  if (aOa == null) {
                    break label252;
                  }
                  bool2 = true;
                  label138:
                  u.e("!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw==", "wrong suggestion params1, has IntroUrl %s, has IconUrl %s", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
                  bool1 = false;
                  bool2 = false;
                }
              }
            }
            for (;;)
            {
              u.i("!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw==", "update appinfo: AppID = %s, ret = %s, needAddToList = %s", new Object[] { ehX, Boolean.valueOf(bool2), Boolean.valueOf(bool1) });
              label205:
              if ((!bool1) || (iBr.contains(ehX)) || (iBp.contains(paramLinkedList))) {
                break label418;
              }
              iBp.add(paramLinkedList);
              break;
              bool1 = false;
              break label128;
              label252:
              bool2 = false;
              break label138;
              bool2 = parami.a(paramLinkedList, new String[0]);
              bool1 = true;
            }
          }
          paramLinkedList = new f();
          field_appId = ehX;
          a(paramLinkedList, localajy);
          if (iBs == 3)
          {
            field_status = 5;
            if ((ay.kz(aOb)) || (ay.kz(aOa))) {
              if (aOb != null)
              {
                bool1 = true;
                label339:
                if (aOa == null) {
                  break label425;
                }
                bool2 = true;
                label349:
                u.e("!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw==", "wrong suggestion params2, has IntroUrl %s, has IconUrl %s", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
                bool1 = false;
              }
            }
          }
          for (boolean bool2 = bool3;; bool2 = parami.m(paramLinkedList))
          {
            u.i("!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw==", "insert appinfo: AppID = %s, ret = %s, needAddToList = %s", new Object[] { ehX, Boolean.valueOf(bool2), Boolean.valueOf(bool1) });
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
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.o paramo, byte[] paramArrayOfByte)
  {
    u.i("!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw==", "errType = " + paramInt2 + ", errCode = " + paramInt3);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw==", "errType = " + paramInt2 + ", errCode = " + paramInt3);
      return;
    }
    paramString = (vw)dyc.bEX.bFf;
    if (paramString == null)
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw==", "resp == null");
      return;
    }
    u.v("!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw==", "suggestion app count = %s, appType = %s, ", new Object[] { Integer.valueOf(jtt), Integer.valueOf(iBs) });
    paramo = i.a.iyG.aOX();
    b(paramo, jtu);
    a(paramo, ejO);
  }
  
  public final byte[] abk()
  {
    try
    {
      byte[] arrayOfByte = ((a.b)dyc.vA()).tY();
      return arrayOfByte;
    }
    catch (Exception localException)
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw==", localException.getMessage());
    }
    return null;
  }
  
  public final void af(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null)
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw==", "buf is null");
      return;
    }
    a.c localc = dyc.bEX;
    try
    {
      localc.y(paramArrayOfByte);
      return;
    }
    catch (Exception paramArrayOfByte)
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/Mw3blTBa+iKdgt/FVKjRm8gw==", paramArrayOfByte.getMessage());
    }
  }
  
  public final int getType()
  {
    return 4;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */