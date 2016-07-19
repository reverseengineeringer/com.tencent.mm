package com.tencent.mm.pluginsdk.model.app;

import android.database.Cursor;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.r;
import com.tencent.mm.protocal.b.acu;
import com.tencent.mm.protocal.b.acv;
import com.tencent.mm.protocal.b.wh;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.storage.h;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class am
  implements s, com.tencent.mm.t.d
{
  private static am iYD;
  public String bRs;
  public boolean iYE = false;
  public boolean iYF = false;
  private List<String> iYG = new LinkedList();
  public long iYH;
  private final int iYI = 20;
  public int iYJ = 0;
  public long iYK;
  
  private static void a(f paramf, acv paramacv)
  {
    field_appName = jWR;
    field_appName_en = jWN;
    field_appName_tw = jWO;
    field_appName_hk = jXa;
    aAU = jWP;
    azX = true;
    aAV = jWQ;
    azX = true;
    aAW = jWU;
    azX = true;
    field_serviceAppInfoFlag = jWT;
    field_serviceAppType = jWS;
    aAX = jWV;
    azX = true;
    field_serviceShowFlag = jWW;
  }
  
  private static void a(i parami, List<String> paramList)
  {
    if ((parami == null) || (paramList == null) || (paramList.size() <= 0)) {}
    label47:
    do
    {
      return;
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SuggestionAppListLogic", "removeExpiredServiceApp");
      localObject1 = new ArrayList();
      if (i.a.iVc != null) {
        break;
      }
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.AppInfoLogic", "getAllServices, getISubCorePluginBase() == null");
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SuggestionAppListLogic", "oldList %d", new Object[] { Integer.valueOf(((List)localObject1).size()) });
    } while (((List)localObject1).size() <= 0);
    Object localObject1 = ((List)localObject1).iterator();
    label90:
    label287:
    for (;;)
    {
      Object localObject2;
      Object localObject3;
      if (((Iterator)localObject1).hasNext())
      {
        localObject2 = (f)((Iterator)localObject1).next();
        if (field_appId != null)
        {
          localObject3 = paramList.iterator();
          String str;
          do
          {
            if (!((Iterator)localObject3).hasNext()) {
              break;
            }
            str = (String)((Iterator)localObject3).next();
          } while (!field_appId.equals(str));
        }
      }
      else
      {
        for (int i = 1;; i = 0)
        {
          if (i != 0) {
            break label287;
          }
          boolean bool = parami.b((f)localObject2, new String[0]);
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SuggestionAppListLogic", "delete old service : %s, %s", new Object[] { field_appId, Boolean.valueOf(bool) });
          break label90;
          break;
          localObject2 = i.a.iVc.aTA();
          if (localObject2 == null) {
            break label47;
          }
          while (((Cursor)localObject2).moveToNext())
          {
            localObject3 = new f();
            ((f)localObject3).b((Cursor)localObject2);
            if (!be.kf(field_openId)) {
              ((List)localObject1).add(localObject3);
            }
          }
          ((Cursor)localObject2).close();
          break label47;
        }
      }
    }
  }
  
  public static void aR(String paramString, int paramInt)
  {
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SuggestionAppListLogic", "get service app, offset = %d, lang = %s", new Object[] { Integer.valueOf(paramInt), paramString });
    paramString = new ad(paramInt, paramString);
    ah.tF().a(paramString, 0);
  }
  
  public static am aUF()
  {
    if (iYD == null) {
      iYD = new am();
    }
    return iYD;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, v paramv)
  {
    if (!ah.rg()) {}
    do
    {
      return;
      iYE = false;
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SuggestionAppListLogic", "Suggestion onSceneEnd errType=%s errCode=%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
      if (paramv == null)
      {
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.SuggestionAppListLogic", "scene == null");
        return;
      }
    } while ((paramInt1 != 0) || (paramInt2 != 0));
    switch (paramv.getType())
    {
    default: 
      return;
    }
    paramString = (ae)paramv;
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SuggestionAppListLogic", "get suggestion appList, AppCount = %s", new Object[] { Integer.valueOf(dzw.byi.byq).jRO) });
    paramString = iXW;
    if ((paramString == null) || (paramString.size() <= 0))
    {
      com.tencent.mm.sdk.platformtools.v.w("MicroMsg.SuggestionAppListLogic", "empty suggestAppList");
      return;
    }
    if ((aa.getContext() == null) || (i.a.iVc == null))
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.SuggestionAppListLogic", "wrong environment");
      return;
    }
    paramv = new LinkedList();
    Object localObject1 = paramString.iterator();
    f localf;
    Object localObject2;
    Object localObject3;
    if (((Iterator)localObject1).hasNext())
    {
      localf = (f)((Iterator)localObject1).next();
      localObject2 = field_appName;
      localObject3 = field_packageName;
      String str1 = field_signature;
      String str2 = aAK;
      if (aAJ != null) {}
      for (boolean bool = true;; bool = false)
      {
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SuggestionAppListLogic", "suggestion appName=%s, packageName=%s, signature [%s], introUrl [%s], has iconUrl [%s]", new Object[] { localObject2, localObject3, str1, str2, Boolean.valueOf(bool) });
        paramv.add(field_appId);
        break;
      }
    }
    i.a.iVc.T(paramv);
    localObject1 = g.cM(aa.getContext());
    if (((List)localObject1).size() > 0)
    {
      paramv = i.a.iVc.aTz();
      localObject1 = ((List)localObject1).iterator();
    }
    label509:
    for (;;)
    {
      if (((Iterator)localObject1).hasNext())
      {
        localf = (f)((Iterator)localObject1).next();
        if (field_appId != null)
        {
          localObject2 = paramString.iterator();
          do
          {
            if (!((Iterator)localObject2).hasNext()) {
              break;
            }
            localObject3 = (f)((Iterator)localObject2).next();
          } while ((field_appId == null) || (!field_appId.equals(field_appId)));
        }
      }
      else
      {
        for (paramInt1 = 1;; paramInt1 = 0)
        {
          if (paramInt1 != 0) {
            break label509;
          }
          if (g.a(aa.getContext(), localf)) {}
          for (field_status = 1;; field_status = 4)
          {
            paramv.a(localf, new String[0]);
            break;
          }
          ah.tE().ro().setLong(352275, System.currentTimeMillis());
          iYH = System.currentTimeMillis();
          return;
        }
      }
    }
  }
  
  public final void aUG()
  {
    if (!ah.rg()) {
      return;
    }
    al.adP().a(4, this);
    ah.tF().a(1060, this);
  }
  
  public final void aUH()
  {
    if (!ah.rg()) {
      return;
    }
    al.adP().b(4, this);
    ah.tF().b(1060, this);
    iYE = false;
    iYF = false;
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (!ah.rg())
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.SuggestionAppListLogic", "getServiceAppList onSceneEnd account not ready");
      iYJ = 0;
      iYG.clear();
      return;
    }
    iYF = false;
    if (paramj == null)
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.SuggestionAppListLogic", "scene == null");
      iYJ = 0;
      iYG.clear();
      return;
    }
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.SuggestionAppListLogic", "getServiceAppList onSceneEnd : errType = %d, errCode = %d, errMsg = %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
      iYJ = 0;
      iYG.clear();
      return;
    }
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SuggestionAppListLogic", "getServiceAppList onSceneEnd : errType = %d, errCode = %d, errMsg = %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    paramString = (ad)paramj;
    if ((bkQ != null) && (bkQ.byi.byq != null)) {}
    for (paramString = (acu)bkQ.byi.byq; paramString == null; paramString = null)
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.SuggestionAppListLogic", "resp == null");
      iYJ = 0;
      iYG.clear();
      return;
    }
    if ((jWM == null) || (jWM.size() <= 0))
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.SuggestionAppListLogic", "Service_appinfo empty");
      a(i.a.iVc.aTz(), iYG);
      iYJ = 0;
      iYG.clear();
      ah.tE().ro().setLong(352276, System.currentTimeMillis());
      iYK = System.currentTimeMillis();
      return;
    }
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SuggestionAppListLogic", "offset = %d, count = %s", new Object[] { Integer.valueOf(iYJ), Integer.valueOf(jWM.size()) });
    i locali = i.a.iVc.aTz();
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator = jWM.iterator();
    label509:
    label1042:
    while (localIterator.hasNext())
    {
      acv localacv = (acv)localIterator.next();
      com.tencent.mm.sdk.platformtools.v.v("MicroMsg.SuggestionAppListLogic", "service info: %s, %s, %s, %s, %s, %s", new Object[] { jWR, Integer.valueOf(jWS), Integer.valueOf(jWW), Integer.valueOf(jWV), Integer.valueOf(jWT), asu });
      if (!be.kf(asu))
      {
        iYG.add(asu);
        f localf = g.ar(asu, true);
        boolean bool;
        if (localf != null) {
          if (field_serviceAppInfoFlag != jWT)
          {
            paramInt1 = 1;
            paramj = localf;
            if (paramInt1 != 0)
            {
              paramj = aAV;
              String str = aAU;
              a(localf, localacv);
              bool = locali.a(localf, new String[0]);
              if (!be.li(paramj).equals(be.li(jWQ)))
              {
                com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SuggestionAppListLogic", "update serviceApp.app_icon_url_list" + be.li(jWQ));
                al.aUy().aO(field_appId, 5);
              }
              if (!be.li(str).equals(be.li(jWP)))
              {
                com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SuggestionAppListLogic", "update serviceApp.app_icon_url_panel" + be.li(jWP));
                al.aUy().aO(field_appId, 4);
              }
              com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SuggestionAppListLogic", "update app: AppID = %s, ret = %s", new Object[] { asu, Boolean.valueOf(bool) });
              paramj = localf;
            }
          }
        }
        for (;;)
        {
          if (!be.kf(field_openId)) {
            break label1042;
          }
          localLinkedList.add(asu);
          break;
          if (field_serviceAppType != jWS)
          {
            paramInt1 = 1;
            break label509;
          }
          if (aAX != jWV)
          {
            paramInt1 = 1;
            break label509;
          }
          if (field_serviceShowFlag != jWW)
          {
            paramInt1 = 1;
            break label509;
          }
          if (!be.li(field_appName).equals(be.li(jWR)))
          {
            paramInt1 = 1;
            break label509;
          }
          if (!be.li(field_appName_en).equals(be.li(jWN)))
          {
            paramInt1 = 1;
            break label509;
          }
          if (!be.li(field_appName_tw).equals(be.li(jWO)))
          {
            paramInt1 = 1;
            break label509;
          }
          if (!be.li(field_appName_hk).equals(be.li(jXa)))
          {
            paramInt1 = 1;
            break label509;
          }
          if (!be.li(aAV).equals(be.li(jWQ)))
          {
            paramInt1 = 1;
            break label509;
          }
          if (!be.li(aAU).equals(be.li(jWP)))
          {
            paramInt1 = 1;
            break label509;
          }
          if (!be.li(aAW).equals(be.li(jWU)))
          {
            paramInt1 = 1;
            break label509;
          }
          paramInt1 = 0;
          break label509;
          paramj = new f();
          field_appId = asu;
          a(paramj, localacv);
          bool = locali.m(paramj);
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SuggestionAppListLogic", "insert app: AppID = %s, ret = %s", new Object[] { asu, Boolean.valueOf(bool) });
        }
      }
    }
    if (localLinkedList.size() > 0)
    {
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SuggestionAppListLogic", "needGetOpenIdList %d", new Object[] { Integer.valueOf(localLinkedList.size()) });
      al.aUE().bu(localLinkedList);
    }
    if (jWM.size() == 20)
    {
      iYJ += 20;
      aR(bRs, iYJ);
    }
    for (;;)
    {
      ah.tE().ro().setLong(352276, System.currentTimeMillis());
      iYK = System.currentTimeMillis();
      return;
      a(locali, iYG);
      iYJ = 0;
      iYG.clear();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */