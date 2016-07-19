package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.e.b.e;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.r;
import com.tencent.mm.protocal.b.akl;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.bcc;
import com.tencent.mm.protocal.b.wg;
import com.tencent.mm.protocal.b.wh;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import java.util.Iterator;
import java.util.LinkedList;

public final class ae
  extends v
{
  LinkedList<f> iXW;
  private LinkedList<f> iXX;
  private LinkedList<String> iXY;
  private int iXZ;
  
  public ae(String paramString, LinkedList<String> paramLinkedList)
  {
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.NetSceneGetSuggestionAppList", "offset: 0" + ", limit = 20, lang = " + paramString + "installedApp list size: " + paramLinkedList.size());
    Object localObject = paramLinkedList.iterator();
    while (((Iterator)localObject).hasNext()) {
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.NetSceneGetSuggestionAppList", "install id:[%s]", new Object[] { (String)((Iterator)localObject).next() });
    }
    iXZ = 3;
    localObject = new a.a();
    byl = new wg();
    bym = new wh();
    uri = "/cgi-bin/micromsg-bin/getsuggestionapplist";
    byj = 409;
    byn = 0;
    byo = 0;
    dzw = ((a.a)localObject).vA();
    localObject = (wg)dzw.byh.byq;
    jRM = 3;
    ent = 0;
    enu = 20;
    emO = paramString;
    paramString = V(paramLinkedList);
    jRN = paramString.size();
    enc = paramString;
    iXW = new LinkedList();
    iXX = new LinkedList();
    iXY = new LinkedList();
    iXY.addAll(paramLinkedList);
  }
  
  private static LinkedList<amj> V(LinkedList<String> paramLinkedList)
  {
    LinkedList localLinkedList = new LinkedList();
    if (paramLinkedList == null) {
      return localLinkedList;
    }
    paramLinkedList = paramLinkedList.iterator();
    while (paramLinkedList.hasNext())
    {
      String str = (String)paramLinkedList.next();
      if (!be.kf(str)) {
        localLinkedList.add(m.lg(str));
      }
    }
    return localLinkedList;
  }
  
  private static void a(f paramf, akl paramakl)
  {
    paramf.bo(jtY);
    field_appIconUrl = jtZ;
    paramf.bn(keh);
    field_appName = fyY;
    paramf.bp(jua);
    field_appType = jwx;
    paramf.br(emx);
    field_packageName = jub;
    paramf.bs(juc);
    if (!be.kf(juc))
    {
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.NetSceneGetSuggestionAppList", "google play download url is : %s, download flag is %d", new Object[] { juc, Integer.valueOf(ker) });
      paramf.bh(ker);
    }
    paramf.bt(keo);
    paramf.bu(kep);
    a(paramf, jud);
    if ((!be.kf(field_appType)) && ((field_appType.startsWith("1")) || (field_appType.startsWith("6"))))
    {
      if (!field_appType.endsWith(",")) {
        field_appType += ",";
      }
      field_appType = ("," + field_appType);
    }
  }
  
  private static void a(f paramf, bcc parambcc)
  {
    com.tencent.mm.sdk.platformtools.v.v("MicroMsg.NetSceneGetSuggestionAppList", "dealYYBDownloadInfos, appId = %s", new Object[] { field_appId });
    if (parambcc != null)
    {
      paramf.bh(krd);
      paramf.bx(jzU);
      paramf.by(epk);
      paramf.bv(kre);
      paramf.bw(epm);
      aAQ = epn;
      azX = true;
      paramf.bi(epo);
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.NetSceneGetSuggestionAppList", "get yyb download infos:[%d],[%s],[%s],[%s],[%s],[%s],[%d]", new Object[] { Integer.valueOf(krd), jzU, epk, kre, epm, epn, Integer.valueOf(epo) });
    }
  }
  
  private static void a(f paramf, com.tencent.mm.protocal.b.o paramo)
  {
    paramf.bo(jtY);
    paramf.br(emx);
    paramf.bp(jua);
    field_appName = fyY;
    field_appIconUrl = jtZ;
    paramf.bs(juc);
    aAS = jue;
    azX = true;
    a(paramf, jud);
  }
  
  private void a(i parami, LinkedList<com.tencent.mm.protocal.b.o> paramLinkedList)
  {
    if ((paramLinkedList != null) && (paramLinkedList.size() > 0))
    {
      Iterator localIterator = paramLinkedList.iterator();
      if (localIterator.hasNext())
      {
        com.tencent.mm.protocal.b.o localo = (com.tencent.mm.protocal.b.o)localIterator.next();
        paramLinkedList = g.ar(elU, true);
        if (paramLinkedList != null)
        {
          a(paramLinkedList, localo);
          parami.a(paramLinkedList, new String[0]);
        }
        for (;;)
        {
          iXX.add(paramLinkedList);
          break;
          paramLinkedList = new f();
          field_appId = elU;
          a(paramLinkedList, localo);
          parami.m(paramLinkedList);
        }
      }
    }
  }
  
  private void b(i parami, LinkedList<akl> paramLinkedList)
  {
    if ((paramLinkedList != null) && (paramLinkedList.size() > 0))
    {
      Iterator localIterator = paramLinkedList.iterator();
      while (localIterator.hasNext())
      {
        akl localakl = (akl)localIterator.next();
        if (be.kf(elU))
        {
          com.tencent.mm.sdk.platformtools.v.e("MicroMsg.NetSceneGetSuggestionAppList", "error appinfo, the appid is null");
        }
        else
        {
          boolean bool1 = true;
          boolean bool3 = false;
          paramLinkedList = g.ar(elU, true);
          if (paramLinkedList != null)
          {
            a(paramLinkedList, localakl);
            if (iXZ == 3)
            {
              field_status = 5;
              if ((be.kf(aAK)) || (be.kf(aAJ))) {
                if (aAK != null)
                {
                  bool1 = true;
                  label128:
                  if (aAJ == null) {
                    break label252;
                  }
                  bool2 = true;
                  label138:
                  com.tencent.mm.sdk.platformtools.v.e("MicroMsg.NetSceneGetSuggestionAppList", "wrong suggestion params1, has IntroUrl %s, has IconUrl %s", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
                  bool1 = false;
                  bool2 = false;
                }
              }
            }
            for (;;)
            {
              com.tencent.mm.sdk.platformtools.v.i("MicroMsg.NetSceneGetSuggestionAppList", "update appinfo: AppID = %s, ret = %s, needAddToList = %s", new Object[] { elU, Boolean.valueOf(bool2), Boolean.valueOf(bool1) });
              label205:
              if ((!bool1) || (iXY.contains(elU)) || (iXW.contains(paramLinkedList))) {
                break label418;
              }
              iXW.add(paramLinkedList);
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
          field_appId = elU;
          a(paramLinkedList, localakl);
          if (iXZ == 3)
          {
            field_status = 5;
            if ((be.kf(aAK)) || (be.kf(aAJ))) {
              if (aAK != null)
              {
                bool1 = true;
                label339:
                if (aAJ == null) {
                  break label425;
                }
                bool2 = true;
                label349:
                com.tencent.mm.sdk.platformtools.v.e("MicroMsg.NetSceneGetSuggestionAppList", "wrong suggestion params2, has IntroUrl %s, has IconUrl %s", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
                bool1 = false;
              }
            }
          }
          for (boolean bool2 = bool3;; bool2 = parami.m(paramLinkedList))
          {
            com.tencent.mm.sdk.platformtools.v.i("MicroMsg.NetSceneGetSuggestionAppList", "insert appinfo: AppID = %s, ret = %s, needAddToList = %s", new Object[] { elU, Boolean.valueOf(bool2), Boolean.valueOf(bool1) });
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
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.NetSceneGetSuggestionAppList", "errType = " + paramInt2 + ", errCode = " + paramInt3);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.NetSceneGetSuggestionAppList", "errType = " + paramInt2 + ", errCode = " + paramInt3);
      return;
    }
    paramString = (wh)dzw.byi.byq;
    if (paramString == null)
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.NetSceneGetSuggestionAppList", "resp == null");
      return;
    }
    com.tencent.mm.sdk.platformtools.v.v("MicroMsg.NetSceneGetSuggestionAppList", "suggestion app count = %s, appType = %s, ", new Object[] { Integer.valueOf(jRO), Integer.valueOf(iXZ) });
    paramo = i.a.iVc.aTz();
    b(paramo, jRP);
    a(paramo, eob);
  }
  
  public final byte[] adE()
  {
    try
    {
      byte[] arrayOfByte = ((a.b)dzw.vC()).tZ();
      return arrayOfByte;
    }
    catch (Exception localException)
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.NetSceneGetSuggestionAppList", localException.getMessage());
    }
    return null;
  }
  
  public final void an(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null)
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.NetSceneGetSuggestionAppList", "buf is null");
      return;
    }
    a.c localc = dzw.byi;
    try
    {
      localc.D(paramArrayOfByte);
      return;
    }
    catch (Exception paramArrayOfByte)
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.NetSceneGetSuggestionAppList", paramArrayOfByte.getMessage());
    }
  }
  
  public final int getType()
  {
    return 4;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */