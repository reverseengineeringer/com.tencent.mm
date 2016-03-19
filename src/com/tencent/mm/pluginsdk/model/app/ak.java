package com.tencent.mm.pluginsdk.model.app;

import android.database.Cursor;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.r;
import com.tencent.mm.protocal.b.acf;
import com.tencent.mm.protocal.b.acg;
import com.tencent.mm.protocal.b.vw;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class ak
  implements s, com.tencent.mm.r.d
{
  private static ak iBT;
  public String bXM;
  public boolean iBU = false;
  public boolean iBV = false;
  private List iBW = new LinkedList();
  public long iBX;
  private final int iBY = 20;
  public int iBZ = 0;
  public long iCa;
  
  private static void a(f paramf, acg paramacg)
  {
    field_appName = jyk;
    field_appName_en = jyg;
    field_appName_tw = jyh;
    aOl = jyi;
    aNo = true;
    aOm = jyj;
    aNo = true;
    aOn = jyn;
    aNo = true;
    field_serviceAppInfoFlag = jym;
    field_serviceAppType = jyl;
    aOo = jyo;
    aNo = true;
    field_serviceShowFlag = jyp;
  }
  
  private static void a(i parami, List paramList)
  {
    if ((parami == null) || (paramList == null) || (paramList.size() <= 0)) {}
    label47:
    do
    {
      return;
      u.d("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "removeExpiredServiceApp");
      localObject1 = new ArrayList();
      if (i.a.iyG != null) {
        break;
      }
      u.e("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "getAllServices, getISubCorePluginBase() == null");
      u.d("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "oldList %d", new Object[] { Integer.valueOf(((List)localObject1).size()) });
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
          u.d("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "delete old service : %s, %s", new Object[] { field_appId, Boolean.valueOf(bool) });
          break label90;
          break;
          localObject2 = i.a.iyG.aOY();
          if (localObject2 == null) {
            break label47;
          }
          while (((Cursor)localObject2).moveToNext())
          {
            localObject3 = new f();
            ((f)localObject3).c((Cursor)localObject2);
            if (!ay.kz(field_openId)) {
              ((List)localObject1).add(localObject3);
            }
          }
          ((Cursor)localObject2).close();
          break label47;
        }
      }
    }
  }
  
  public static void aH(String paramString, int paramInt)
  {
    u.i("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "get service app, offset = %d, lang = %s", new Object[] { Integer.valueOf(paramInt), paramString });
    paramString = new ab(paramInt, paramString);
    ah.tE().d(paramString);
  }
  
  public static ak aPW()
  {
    if (iBT == null) {
      iBT = new ak();
    }
    return iBT;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, v paramv)
  {
    if (!ah.rh()) {}
    do
    {
      return;
      iBU = false;
      u.d("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "Suggestion onSceneEnd errType=%s errCode=%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
      if (paramv == null)
      {
        u.e("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "scene == null");
        return;
      }
    } while ((paramInt1 != 0) || (paramInt2 != 0));
    switch (paramv.getType())
    {
    default: 
      return;
    }
    paramString = (ac)paramv;
    u.d("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "get suggestion appList, AppCount = %s", new Object[] { Integer.valueOf(dyc.bEX.bFf).jtt) });
    paramString = iBp;
    if ((paramString == null) || (paramString.size() <= 0))
    {
      u.w("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "empty suggestAppList");
      return;
    }
    if ((y.getContext() == null) || (i.a.iyG == null))
    {
      u.e("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "wrong environment");
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
      String str2 = aOb;
      if (aOa != null) {}
      for (boolean bool = true;; bool = false)
      {
        u.d("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "suggestion appName=%s, packageName=%s, signature [%s], introUrl [%s], has iconUrl [%s]", new Object[] { localObject2, localObject3, str1, str2, Boolean.valueOf(bool) });
        paramv.add(field_appId);
        break;
      }
    }
    i.a.iyG.P(paramv);
    localObject1 = g.cO(y.getContext());
    if (((List)localObject1).size() > 0)
    {
      paramv = i.a.iyG.aOX();
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
          if (g.a(y.getContext(), localf)) {}
          for (field_status = 1;; field_status = 4)
          {
            paramv.a(localf, new String[0]);
            break;
          }
          ah.tD().rn().setLong(352275, System.currentTimeMillis());
          iBX = System.currentTimeMillis();
          return;
        }
      }
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (!ah.rh())
    {
      u.e("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "getServiceAppList onSceneEnd account not ready");
      iBZ = 0;
      iBW.clear();
      return;
    }
    iBV = false;
    if (paramj == null)
    {
      u.e("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "scene == null");
      iBZ = 0;
      iBW.clear();
      return;
    }
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      u.e("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "getServiceAppList onSceneEnd : errType = %d, errCode = %d, errMsg = %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
      iBZ = 0;
      iBW.clear();
      return;
    }
    u.i("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "getServiceAppList onSceneEnd : errType = %d, errCode = %d, errMsg = %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    paramString = (ab)paramj;
    if ((anN != null) && (anN.bEX.bFf != null)) {}
    for (paramString = (acf)anN.bEX.bFf; paramString == null; paramString = null)
    {
      u.e("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "resp == null");
      iBZ = 0;
      iBW.clear();
      return;
    }
    if ((jyf == null) || (jyf.size() <= 0))
    {
      u.e("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "Service_appinfo empty");
      a(i.a.iyG.aOX(), iBW);
      iBZ = 0;
      iBW.clear();
      ah.tD().rn().setLong(352276, System.currentTimeMillis());
      iCa = System.currentTimeMillis();
      return;
    }
    u.i("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "offset = %d, count = %s", new Object[] { Integer.valueOf(iBZ), Integer.valueOf(jyf.size()) });
    i locali = i.a.iyG.aOX();
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator = jyf.iterator();
    label509:
    label1015:
    while (localIterator.hasNext())
    {
      acg localacg = (acg)localIterator.next();
      u.v("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "service info: %s, %s, %s, %s, %s, %s", new Object[] { jyk, Integer.valueOf(jyl), Integer.valueOf(jyp), Integer.valueOf(jyo), Integer.valueOf(jym), dkU });
      if (!ay.kz(dkU))
      {
        iBW.add(dkU);
        f localf = g.ai(dkU, true);
        boolean bool;
        if (localf != null) {
          if (field_serviceAppInfoFlag != jym)
          {
            paramInt1 = 1;
            paramj = localf;
            if (paramInt1 != 0)
            {
              paramj = aOm;
              String str = aOl;
              a(localf, localacg);
              bool = locali.a(localf, new String[0]);
              if (!ay.ky(paramj).equals(ay.ky(jyj)))
              {
                u.i("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "update serviceApp.app_icon_url_list" + ay.ky(jyj));
                aj.aPP().aE(field_appId, 5);
              }
              if (!ay.ky(str).equals(ay.ky(jyi)))
              {
                u.i("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "update serviceApp.app_icon_url_panel" + ay.ky(jyi));
                aj.aPP().aE(field_appId, 4);
              }
              u.i("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "update app: AppID = %s, ret = %s", new Object[] { dkU, Boolean.valueOf(bool) });
              paramj = localf;
            }
          }
        }
        for (;;)
        {
          if (!ay.kz(field_openId)) {
            break label1015;
          }
          localLinkedList.add(dkU);
          break;
          if (field_serviceAppType != jyl)
          {
            paramInt1 = 1;
            break label509;
          }
          if (aOo != jyo)
          {
            paramInt1 = 1;
            break label509;
          }
          if (field_serviceShowFlag != jyp)
          {
            paramInt1 = 1;
            break label509;
          }
          if (!ay.ky(field_appName).equals(ay.ky(jyk)))
          {
            paramInt1 = 1;
            break label509;
          }
          if (!ay.ky(field_appName_en).equals(ay.ky(jyg)))
          {
            paramInt1 = 1;
            break label509;
          }
          if (!ay.ky(field_appName_tw).equals(ay.ky(jyh)))
          {
            paramInt1 = 1;
            break label509;
          }
          if (!ay.ky(aOm).equals(ay.ky(jyj)))
          {
            paramInt1 = 1;
            break label509;
          }
          if (!ay.ky(aOl).equals(ay.ky(jyi)))
          {
            paramInt1 = 1;
            break label509;
          }
          if (!ay.ky(aOn).equals(ay.ky(jyn)))
          {
            paramInt1 = 1;
            break label509;
          }
          paramInt1 = 0;
          break label509;
          paramj = new f();
          field_appId = dkU;
          a(paramj, localacg);
          bool = locali.m(paramj);
          u.i("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "insert app: AppID = %s, ret = %s", new Object[] { dkU, Boolean.valueOf(bool) });
        }
      }
    }
    if (localLinkedList.size() > 0)
    {
      u.d("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "needGetOpenIdList %d", new Object[] { Integer.valueOf(localLinkedList.size()) });
      aj.aPV().bl(localLinkedList);
    }
    if (jyf.size() == 20)
    {
      iBZ += 20;
      aH(bXM, iBZ);
    }
    for (;;)
    {
      ah.tD().rn().setLong(352276, System.currentTimeMillis());
      iCa = System.currentTimeMillis();
      return;
      a(locali, iBW);
      iBZ = 0;
      iBW.clear();
    }
  }
  
  public final void aPX()
  {
    if (!ah.rh()) {
      return;
    }
    aj.abv().a(4, this);
    ah.tE().a(1060, this);
  }
  
  public final void aPY()
  {
    if (!ah.rh()) {
      return;
    }
    aj.abv().b(4, this);
    ah.tE().b(1060, this);
    iBU = false;
    iBV = false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */