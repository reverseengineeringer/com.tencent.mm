package com.tencent.mm.pluginsdk.model.app;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.pluginsdk.b.a;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.r;
import com.tencent.mm.sdk.a.a;
import com.tencent.mm.sdk.a.a.a;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.modelmsg.d.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class g
{
  public static boolean BH(String paramString)
  {
    if (be.kf(paramString)) {}
    f localf;
    do
    {
      return false;
      localf = ar(paramString, true);
      if (localf == null)
      {
        v.w("MicroMsg.AppInfoLogic", "app is null, appId = " + paramString);
        return false;
      }
      if (field_authFlag == 0) {
        return true;
      }
    } while ((field_authFlag & 0x2) <= 0);
    return true;
  }
  
  public static boolean BI(String paramString)
  {
    if (be.kf(paramString)) {}
    do
    {
      return false;
      paramString = ar(paramString, true);
    } while ((paramString == null) || (be.kf(field_appId)) || ((field_appInfoFlag & 0x8) <= 0));
    return true;
  }
  
  public static d.a a(Context paramContext, String paramString1, WXMediaMessage paramWXMediaMessage, String paramString2)
  {
    v.d("MicroMsg.AppInfoLogic", "request pkg = " + paramString1 + ", openId = " + paramString2);
    d.a locala = new d.a();
    if (paramContext == null) {
      return locala;
    }
    kuy = paramWXMediaMessage;
    iYn = com.tencent.mm.a.g.j(be.Gp().getBytes());
    cxP = paramString2;
    bRs = u.d(paramContext.getSharedPreferences(aa.aZO(), 0));
    bHk = ((String)ah.tE().ro().get(274436, null));
    paramWXMediaMessage = new Bundle();
    locala.n(paramWXMediaMessage);
    p.N(paramWXMediaMessage);
    p.O(paramWXMediaMessage);
    paramString2 = new a.a();
    ktZ = paramString1;
    kub = paramWXMediaMessage;
    a.a(paramContext, paramString2);
    return locala;
  }
  
  public static String a(Context paramContext, f paramf, String paramString)
  {
    if ((paramContext == null) || (paramf == null)) {}
    label105:
    label129:
    label170:
    label178:
    label186:
    label192:
    for (;;)
    {
      return paramString;
      String str = cN(paramContext);
      Object localObject = null;
      if (str.equalsIgnoreCase("zh_CN")) {
        localObject = field_appName;
      }
      if (str.equalsIgnoreCase("en"))
      {
        if (be.kf(field_appName_en)) {
          localObject = field_appName;
        }
      }
      else
      {
        if (!str.equalsIgnoreCase("zh_TW"))
        {
          paramContext = (Context)localObject;
          if (!str.equalsIgnoreCase("zh_HK")) {}
        }
        else
        {
          if (str.equalsIgnoreCase("zh_HK"))
          {
            if (!be.kf(field_appName_hk)) {
              break label170;
            }
            localObject = field_appName_tw;
          }
          paramContext = (Context)localObject;
          if (be.kf((String)localObject))
          {
            if (!be.kf(field_appName_tw)) {
              break label178;
            }
            paramContext = field_appName;
          }
        }
        localObject = paramContext;
        if (be.kf(paramContext)) {
          if (!be.kf(field_appName_en)) {
            break label186;
          }
        }
      }
      for (localObject = field_appName;; localObject = field_appName_en)
      {
        if (be.kf((String)localObject)) {
          break label192;
        }
        return (String)localObject;
        localObject = field_appName_en;
        break;
        localObject = field_appName_hk;
        break label105;
        paramContext = field_appName_tw;
        break label129;
      }
    }
  }
  
  public static List<f> a(Context paramContext, boolean paramBoolean, int paramInt)
  {
    Object localObject1 = new ArrayList();
    if (i.a.iVc == null) {
      v.e("MicroMsg.AppInfoLogic", "getISubCorePluginBase() == null");
    }
    List localList;
    Object localObject2;
    do
    {
      do
      {
        return (List<f>)localObject1;
        localList = bF(1, paramInt);
        localObject2 = null;
        if (paramBoolean)
        {
          localObject2 = new int[1];
          localObject2[0] = 5;
        }
        localObject1 = localList;
      } while (localObject2 == null);
      localObject2 = i.a.iVc.k((int[])localObject2);
      localObject1 = localList;
    } while (localObject2 == null);
    while (((Cursor)localObject2).moveToNext())
    {
      localObject1 = new f();
      ((f)localObject1).b((Cursor)localObject2);
      if (field_status == 1)
      {
        if (n(paramContext, field_appId))
        {
          if (!be.kf(field_signature)) {
            localList.add(localObject1);
          }
        }
        else
        {
          field_status = 4;
          i.a.iVc.e((f)localObject1);
        }
      }
      else if (field_signature != null) {
        localList.add(localObject1);
      }
    }
    ((Cursor)localObject2).close();
    return localList;
  }
  
  public static boolean a(Context paramContext, f paramf)
  {
    if (paramf == null)
    {
      v.w("MicroMsg.AppInfoLogic", "app is null");
      return false;
    }
    if ((field_packageName == null) || (field_packageName.length() == 0))
    {
      v.w("MicroMsg.AppInfoLogic", "field_packageName is null");
      return false;
    }
    return p.n(paramContext, field_packageName);
  }
  
  public static boolean a(f paramf, int paramInt)
  {
    if ((paramf == null) || (be.kf(field_appId))) {
      return false;
    }
    if ((field_appInfoFlag & paramInt) > 0) {}
    for (boolean bool = true;; bool = false)
    {
      v.i("MicroMsg.AppInfoLogic", "isAppHasFlag, appid = %s, flag = %s, ret = %b", new Object[] { field_appId, Integer.valueOf(paramInt), Boolean.valueOf(bool) });
      v.i("MicroMsg.AppInfoLogic", "appInfoFlag = " + field_appInfoFlag);
      return bool;
    }
  }
  
  public static f aP(String paramString, int paramInt)
  {
    Object localObject = null;
    if ((paramString == null) || (paramString.length() == 0))
    {
      v.e("MicroMsg.AppInfoLogic", "getAppInfo, appId is null");
      return (f)localObject;
    }
    if (i.a.iVc == null)
    {
      v.e("MicroMsg.AppInfoLogic", "getISubCorePluginBase() == null");
      return null;
    }
    f localf = i.a.iVc.Bs(paramString);
    if ((localf == null) || (field_appVersion < paramInt)) {}
    for (paramInt = 1;; paramInt = 0)
    {
      localObject = localf;
      if (paramInt == 0) {
        break;
      }
      i.a.iVc.Bt(paramString);
      return localf;
    }
  }
  
  public static void aUn()
  {
    SharedPreferences localSharedPreferences = aa.aZQ();
    if (localSharedPreferences != null) {
      localSharedPreferences.edit().putString("key_app_ids_registion_while_not_login", "").commit();
    }
  }
  
  public static boolean aY(String paramString)
  {
    return (paramString != null) && (paramString.trim().length() != 0) && (!paramString.equals("weixinfile")) && (!paramString.equals("invalid_appname"));
  }
  
  public static boolean aZ(String paramString)
  {
    if (be.kf(paramString)) {
      return false;
    }
    f localf = ar(paramString, false);
    if (localf == null)
    {
      v.w("MicroMsg.AppInfoLogic", "app is null, appId = " + paramString);
      return false;
    }
    return localf.aUj();
  }
  
  public static f ar(String paramString, boolean paramBoolean)
  {
    Object localObject = null;
    if ((paramString == null) || (paramString.length() == 0)) {
      v.e("MicroMsg.AppInfoLogic", "getAppInfo, appId is null");
    }
    f localf;
    do
    {
      return (f)localObject;
      if (i.a.iVc == null)
      {
        v.e("MicroMsg.AppInfoLogic", "getISubCorePluginBase() == null");
        return null;
      }
      localf = i.a.iVc.Bs(paramString);
      localObject = localf;
    } while (!paramBoolean);
    if ((localf == null) || (field_appName == null) || (field_appName.length() == 0)) {}
    for (int i = 1;; i = 0)
    {
      localObject = localf;
      if (i == 0) {
        break;
      }
      i.a.iVc.Bt(paramString);
      return localf;
    }
  }
  
  public static Bitmap b(String paramString, int paramInt, float paramFloat)
  {
    if ((paramString == null) || (paramString.length() == 0)) {
      v.e("MicroMsg.AppInfoLogic", "getAppIcon, appId is null");
    }
    Bitmap localBitmap;
    do
    {
      do
      {
        do
        {
          do
          {
            return null;
          } while (!ah.rg());
          if (ah.tE().isSDCardAvailable()) {
            break;
          }
        } while ((aa.getContext() == null) || (aa.getContext().getResources() == null));
        switch (paramInt)
        {
        case 2: 
        default: 
          v.e("MicroMsg.AppInfoLogic", "getAppIcon, unknown iconType = " + paramInt);
          return null;
        }
        paramString = BitmapFactory.decodeResource(aa.getContext().getResources(), 2130839307);
      } while ((paramString == null) || (paramString.isRecycled()));
      return paramString;
      localBitmap = i.a.iVc.a(paramString, paramInt, paramFloat);
      if (localBitmap == null)
      {
        v.w("MicroMsg.AppInfoLogic", "getAppIcon, bm does not exist or has been recycled");
        i.a.iVc.aK(paramString, paramInt);
        return null;
      }
    } while (localBitmap.isRecycled());
    return localBitmap;
  }
  
  public static List<f> b(Context paramContext, long paramLong, boolean paramBoolean)
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject1 = al.aUA();
    Object localObject2 = new StringBuilder(256);
    ((StringBuilder)localObject2).append("select * from AppInfo");
    ((StringBuilder)localObject2).append(" where ");
    ((StringBuilder)localObject2).append(" ( appSupportContentType & ").append(paramLong).append(" ) != 0");
    ((StringBuilder)localObject2).append(" and  ( svrAppSupportContentType & ").append(paramLong).append(" ) != 0");
    ((StringBuilder)localObject2).append(" and  ( appInfoFlag & ").append(8192).append(" ) != 0");
    ((StringBuilder)localObject2).append(" and status != 4");
    if (!paramBoolean) {
      ((StringBuilder)localObject2).append(" and  ( appInfoFlag & ").append(16384).append(" ) == 0");
    }
    v.v("MicroMsg.AppInfoStorage", "getAppInfoByContentFlag sql %s", new Object[] { ((StringBuilder)localObject2).toString() });
    localObject2 = ((i)localObject1).rawQuery(((StringBuilder)localObject2).toString(), new String[0]);
    localObject1 = localObject2;
    if (localObject2 == null)
    {
      v.e("MicroMsg.AppInfoStorage", "getAppByStatus : cursor is null");
      localObject1 = null;
    }
    if (localObject1 == null) {
      return localArrayList;
    }
    while (((Cursor)localObject1).moveToNext())
    {
      localObject2 = new f();
      ((f)localObject2).b((Cursor)localObject1);
      if (field_status == 1)
      {
        if (n(paramContext, field_appId))
        {
          if (!be.kf(field_signature)) {
            localArrayList.add(localObject2);
          }
        }
        else
        {
          field_status = 4;
          i.a.iVc.e((f)localObject2);
        }
      }
      else if (field_signature != null) {
        localArrayList.add(localObject2);
      }
    }
    ((Cursor)localObject1).close();
    return localArrayList;
  }
  
  private static List<f> bF(int paramInt1, int paramInt2)
  {
    ArrayList localArrayList = new ArrayList();
    if (i.a.iVc == null) {
      v.e("MicroMsg.AppInfoLogic", "getServiceByAppInfoFlagAndShowFlag, getISubCorePluginBase() == null");
    }
    Cursor localCursor;
    do
    {
      return localArrayList;
      localCursor = i.a.iVc.bE(1, paramInt2);
    } while (localCursor == null);
    while (localCursor.moveToNext())
    {
      f localf = new f();
      localf.b(localCursor);
      if (!be.kf(field_openId)) {
        localArrayList.add(localf);
      }
    }
    localCursor.close();
    return localArrayList;
  }
  
  public static List<f> cM(Context paramContext)
  {
    ArrayList localArrayList = new ArrayList();
    if (i.a.iVc == null) {
      v.e("MicroMsg.AppInfoLogic", "getISubCorePluginBase() == null");
    }
    Cursor localCursor;
    do
    {
      return localArrayList;
      localCursor = i.a.iVc.pB(5);
    } while (localCursor == null);
    while (localCursor.moveToNext())
    {
      f localf = new f();
      localf.b(localCursor);
      if (field_status == 1)
      {
        if (n(paramContext, field_appId))
        {
          if (!be.kf(field_signature)) {
            localArrayList.add(localf);
          }
        }
        else
        {
          field_status = 4;
          i.a.iVc.e(localf);
        }
      }
      else if (field_signature != null) {
        localArrayList.add(localf);
      }
    }
    localCursor.close();
    return localArrayList;
  }
  
  public static String cN(Context paramContext)
  {
    String str = u.d(paramContext.getSharedPreferences(aa.aZO(), 0));
    if ((str != null) && (str.length() != 0))
    {
      paramContext = str;
      if (!str.equalsIgnoreCase("zh_CN")) {}
    }
    else
    {
      paramContext = "zh_CN";
    }
    return paramContext;
  }
  
  public static boolean h(f paramf)
  {
    if ((paramf == null) || (be.kf(field_appId))) {}
    while ((field_appInfoFlag & 0x1) <= 0) {
      return false;
    }
    return true;
  }
  
  public static boolean i(f paramf)
  {
    if (paramf == null) {}
    while ((field_appInfoFlag & 0x2) == 0) {
      return true;
    }
    return false;
  }
  
  public static boolean j(Context paramContext, long paramLong)
  {
    boolean bool = true;
    if (b(paramContext, paramLong, true).size() == 0) {
      bool = false;
    }
    return bool;
  }
  
  public static boolean j(f paramf)
  {
    if ((paramf == null) || (be.kf(field_appId))) {
      return false;
    }
    if ((field_appInfoFlag & 0x40) > 0) {}
    for (boolean bool = true;; bool = false)
    {
      v.v("MicroMsg.AppInfoLogic", "canReadMMMsg, appid = %s, ret = %b", new Object[] { field_appId, Boolean.valueOf(bool) });
      return bool;
    }
  }
  
  public static boolean k(f paramf)
  {
    if ((paramf == null) || (be.kf(field_appId))) {
      return false;
    }
    int i;
    HashMap localHashMap;
    if ((field_appInfoFlag & 0x80) > 0)
    {
      i = 1;
      if (1 != i) {
        break label103;
      }
      paramf = field_appId;
      localHashMap = new HashMap();
      com.tencent.mm.model.h.b(327682, localHashMap);
      if (!localHashMap.containsKey(paramf)) {
        break label96;
      }
    }
    label96:
    for (paramf = (String)localHashMap.get(paramf);; paramf = null)
    {
      if ((paramf != null) && (!paramf.equals("0"))) {
        break label101;
      }
      return true;
      i = 0;
      break;
    }
    label101:
    return false;
    label103:
    return false;
  }
  
  public static String m(Context paramContext, String paramString)
  {
    return a(paramContext, ar(paramString, true), null);
  }
  
  public static boolean n(Context paramContext, String paramString)
  {
    if ((paramContext == null) || (paramString == null) || (paramString.length() == 0))
    {
      v.e("MicroMsg.AppInfoLogic", "isAppInstalled, invalid arguments");
      return false;
    }
    return a(paramContext, ar(paramString, true));
  }
  
  public static boolean u(Context paramContext, int paramInt)
  {
    Long localLong = b.a.Bl(String.valueOf(paramInt));
    if (localLong == null) {}
    while (b(paramContext, localLong.longValue(), true).size() == 0) {
      return false;
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */