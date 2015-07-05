package com.tencent.mm.pluginsdk.model.app;

import android.database.Cursor;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.p;
import com.tencent.mm.protocal.b.rg;
import com.tencent.mm.protocal.b.wm;
import com.tencent.mm.protocal.b.wn;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class bh
  implements u, com.tencent.mm.q.d
{
  private static bh gMP;
  public String bId;
  public boolean gMQ = false;
  public boolean gMR = false;
  private List gMS = new LinkedList();
  public long gMT;
  private final int gMU = 20;
  public int gMV = 0;
  public long gMW;
  
  private static void a(h paramh, wn paramwn)
  {
    field_appName = hEY;
    field_appName_en = hEU;
    field_appName_tw = hEV;
    aKi = hEW;
    aJp = true;
    aKj = hEX;
    aJp = true;
    aKk = hFb;
    aJp = true;
    field_serviceAppInfoFlag = hFa;
    field_serviceAppType = hEZ;
    aKl = hFc;
    aJp = true;
    field_serviceShowFlag = hFd;
  }
  
  private static void a(l paraml, List paramList)
  {
    if ((paraml == null) || (paramList == null) || (paramList.size() <= 0)) {}
    label47:
    do
    {
      return;
      t.d("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "removeExpiredServiceApp");
      localObject1 = new ArrayList();
      if (l.a.gJZ != null) {
        break;
      }
      t.e("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "getAllServices, getISubCorePluginBase() == null");
      t.d("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "oldList %d", new Object[] { Integer.valueOf(((List)localObject1).size()) });
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
        localObject2 = (h)((Iterator)localObject1).next();
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
          boolean bool = paraml.b((h)localObject2, new String[0]);
          t.d("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "delete old service : %s, %s", new Object[] { field_appId, Boolean.valueOf(bool) });
          break label90;
          break;
          localObject2 = l.a.gJZ.ayw();
          if (localObject2 == null) {
            break label47;
          }
          while (((Cursor)localObject2).moveToNext())
          {
            localObject3 = new h();
            ((h)localObject3).c((Cursor)localObject2);
            if (!bn.iW(field_openId)) {
              ((List)localObject1).add(localObject3);
            }
          }
          ((Cursor)localObject2).close();
          break label47;
        }
      }
    }
  }
  
  public static void ar(String paramString, int paramInt)
  {
    t.i("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "get service app, offset = %d, lang = %s", new Object[] { Integer.valueOf(paramInt), paramString });
    paramString = new ai(paramInt, paramString);
    ax.tm().d(paramString);
  }
  
  public static bh azo()
  {
    if (gMP == null) {
      gMP = new bh();
    }
    return gMP;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, y paramy)
  {
    if (!ax.qZ()) {}
    do
    {
      return;
      gMQ = false;
      t.d("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "Suggestion onSceneEnd errType=%s errCode=%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
      if (paramy == null)
      {
        t.e("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "scene == null");
        return;
      }
    } while ((paramInt1 != 0) || (paramInt2 != 0));
    switch (paramy.getType())
    {
    default: 
      return;
    }
    paramString = (aj)paramy;
    t.d("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "get suggestion appList, AppCount = %s", new Object[] { Integer.valueOf(cTN.bsU.btb).hBi) });
    paramString = gMo;
    if ((paramString == null) || (paramString.size() <= 0))
    {
      t.w("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "empty suggestAppList");
      return;
    }
    if ((aa.getContext() == null) || (l.a.gJZ == null))
    {
      t.e("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "wrong environment");
      return;
    }
    paramy = new LinkedList();
    Object localObject1 = paramString.iterator();
    h localh;
    Object localObject2;
    Object localObject3;
    if (((Iterator)localObject1).hasNext())
    {
      localh = (h)((Iterator)localObject1).next();
      localObject2 = field_appName;
      localObject3 = field_packageName;
      String str1 = field_signature;
      String str2 = aJY;
      if (aJX != null) {}
      for (boolean bool = true;; bool = false)
      {
        t.d("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "suggestion appName=%s, packageName=%s, signature [%s], introUrl [%s], has iconUrl [%s]", new Object[] { localObject2, localObject3, str1, str2, Boolean.valueOf(bool) });
        paramy.add(field_appId);
        break;
      }
    }
    l.a.gJZ.I(paramy);
    localObject1 = i.co(aa.getContext());
    if (((List)localObject1).size() > 0)
    {
      paramy = l.a.gJZ.ayv();
      localObject1 = ((List)localObject1).iterator();
    }
    label509:
    for (;;)
    {
      if (((Iterator)localObject1).hasNext())
      {
        localh = (h)((Iterator)localObject1).next();
        if (field_appId != null)
        {
          localObject2 = paramString.iterator();
          do
          {
            if (!((Iterator)localObject2).hasNext()) {
              break;
            }
            localObject3 = (h)((Iterator)localObject2).next();
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
          if (i.b(aa.getContext(), localh)) {}
          for (field_status = 1;; field_status = 4)
          {
            paramy.a(localh, new String[0]);
            break;
          }
          ax.tl().rf().setLong(352275, System.currentTimeMillis());
          gMT = System.currentTimeMillis();
          return;
        }
      }
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (!ax.qZ())
    {
      t.e("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "getServiceAppList onSceneEnd account not ready");
      gMV = 0;
      gMS.clear();
      return;
    }
    gMR = false;
    if (paramj == null)
    {
      t.e("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "scene == null");
      gMV = 0;
      gMS.clear();
      return;
    }
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      t.e("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "getServiceAppList onSceneEnd : errType = %d, errCode = %d, errMsg = %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
      gMV = 0;
      gMS.clear();
      return;
    }
    t.i("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "getServiceAppList onSceneEnd : errType = %d, errCode = %d, errMsg = %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    paramString = (ai)paramj;
    if ((apJ != null) && (apJ.bsU.btb != null)) {}
    for (paramString = (wm)apJ.bsU.btb; paramString == null; paramString = null)
    {
      t.e("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "resp == null");
      gMV = 0;
      gMS.clear();
      return;
    }
    if ((hET == null) || (hET.size() <= 0))
    {
      t.e("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "Service_appinfo empty");
      a(l.a.gJZ.ayv(), gMS);
      gMV = 0;
      gMS.clear();
      ax.tl().rf().setLong(352276, System.currentTimeMillis());
      gMW = System.currentTimeMillis();
      return;
    }
    t.i("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "offset = %d, count = %s", new Object[] { Integer.valueOf(gMV), Integer.valueOf(hET.size()) });
    l locall = l.a.gJZ.ayv();
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator = hET.iterator();
    label509:
    label1015:
    while (localIterator.hasNext())
    {
      wn localwn = (wn)localIterator.next();
      t.v("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "service info: %s, %s, %s, %s, %s, %s", new Object[] { hEY, Integer.valueOf(hEZ), Integer.valueOf(hFd), Integer.valueOf(hFc), Integer.valueOf(hFa), ayY });
      if (!bn.iW(ayY))
      {
        gMS.add(ayY);
        h localh = i.V(ayY, true);
        boolean bool;
        if (localh != null) {
          if (field_serviceAppInfoFlag != hFa)
          {
            paramInt1 = 1;
            paramj = localh;
            if (paramInt1 != 0)
            {
              paramj = aKj;
              String str = aKi;
              a(localh, localwn);
              bool = locall.a(localh, new String[0]);
              if (!bn.iV(paramj).equals(bn.iV(hEX)))
              {
                t.i("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "update serviceApp.app_icon_url_list" + bn.iV(hEX));
                ay.azi().ap(field_appId, 5);
              }
              if (!bn.iV(str).equals(bn.iV(hEW)))
              {
                t.i("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "update serviceApp.app_icon_url_panel" + bn.iV(hEW));
                ay.azi().ap(field_appId, 4);
              }
              t.i("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "update app: AppID = %s, ret = %s", new Object[] { ayY, Boolean.valueOf(bool) });
              paramj = localh;
            }
          }
        }
        for (;;)
        {
          if (!bn.iW(field_openId)) {
            break label1015;
          }
          localLinkedList.add(ayY);
          break;
          if (field_serviceAppType != hEZ)
          {
            paramInt1 = 1;
            break label509;
          }
          if (aKl != hFc)
          {
            paramInt1 = 1;
            break label509;
          }
          if (field_serviceShowFlag != hFd)
          {
            paramInt1 = 1;
            break label509;
          }
          if (!bn.iV(field_appName).equals(bn.iV(hEY)))
          {
            paramInt1 = 1;
            break label509;
          }
          if (!bn.iV(field_appName_en).equals(bn.iV(hEU)))
          {
            paramInt1 = 1;
            break label509;
          }
          if (!bn.iV(field_appName_tw).equals(bn.iV(hEV)))
          {
            paramInt1 = 1;
            break label509;
          }
          if (!bn.iV(aKj).equals(bn.iV(hEX)))
          {
            paramInt1 = 1;
            break label509;
          }
          if (!bn.iV(aKi).equals(bn.iV(hEW)))
          {
            paramInt1 = 1;
            break label509;
          }
          if (!bn.iV(aKk).equals(bn.iV(hFb)))
          {
            paramInt1 = 1;
            break label509;
          }
          paramInt1 = 0;
          break label509;
          paramj = new h();
          field_appId = ayY;
          a(paramj, localwn);
          bool = locall.m(paramj);
          t.i("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "insert app: AppID = %s, ret = %s", new Object[] { ayY, Boolean.valueOf(bool) });
        }
      }
    }
    if (localLinkedList.size() > 0)
    {
      t.d("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "needGetOpenIdList %d", new Object[] { Integer.valueOf(localLinkedList.size()) });
      ay.azn().aL(localLinkedList);
    }
    if (hET.size() == 20)
    {
      gMV += 20;
      ar(bId, gMV);
    }
    for (;;)
    {
      ax.tl().rf().setLong(352276, System.currentTimeMillis());
      gMW = System.currentTimeMillis();
      return;
      a(locall, gMS);
      gMV = 0;
      gMS.clear();
    }
  }
  
  public final void azp()
  {
    if (!ax.qZ()) {
      return;
    }
    ay.Uw().a(4, this);
    ax.tm().a(1060, this);
  }
  
  public final void azq()
  {
    if (!ax.qZ()) {
      return;
    }
    ay.Uw().b(4, this);
    ax.tm().b(1060, this);
    gMQ = false;
    gMR = false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.bh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */