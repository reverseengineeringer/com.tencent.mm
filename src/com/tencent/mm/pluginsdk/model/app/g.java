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
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class g
{
  public static d.a a(Context paramContext, String paramString1, WXMediaMessage paramWXMediaMessage, String paramString2)
  {
    u.d("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "request pkg = " + paramString1 + ", openId = " + paramString2);
    d.a locala = new d.a();
    if (paramContext == null) {
      return locala;
    }
    jUS = paramWXMediaMessage;
    iBD = com.tencent.mm.a.g.m(ay.FS().getBytes());
    cAU = paramString2;
    bXM = t.d(paramContext.getSharedPreferences(y.aUK(), 0));
    bNO = ((String)ah.tD().rn().get(274436, null));
    paramWXMediaMessage = new Bundle();
    locala.l(paramWXMediaMessage);
    p.H(paramWXMediaMessage);
    p.I(paramWXMediaMessage);
    paramString2 = new a.a();
    jUy = paramString1;
    jUA = paramWXMediaMessage;
    a.a(paramContext, paramString2);
    return locala;
  }
  
  public static String a(Context paramContext, f paramf, String paramString)
  {
    if ((paramContext == null) || (paramf == null)) {}
    label107:
    label148:
    label174:
    label180:
    for (;;)
    {
      return paramString;
      String str2 = cP(paramContext);
      String str1 = null;
      if (str2.equalsIgnoreCase("zh_CN")) {
        str1 = field_appName;
      }
      if (str2.equalsIgnoreCase("en"))
      {
        if (ay.kz(field_appName_en)) {
          str1 = field_appName;
        }
      }
      else
      {
        if ((str2.equalsIgnoreCase("zh_TW")) || (str2.equalsIgnoreCase("zh_HK")))
        {
          if ((!"wx6fa7e3bab7e15415".equals(field_appId)) || (!str2.equalsIgnoreCase("zh_TW"))) {
            break label148;
          }
          str1 = paramContext.getString(2131430640);
        }
        paramContext = str1;
        if (ay.kz(str1)) {
          if (!ay.kz(field_appName_en)) {
            break label174;
          }
        }
      }
      for (paramContext = field_appName;; paramContext = field_appName_en)
      {
        if (ay.kz(paramContext)) {
          break label180;
        }
        return paramContext;
        str1 = field_appName_en;
        break;
        if (ay.kz(field_appName_tw))
        {
          str1 = field_appName;
          break label107;
        }
        str1 = field_appName_tw;
        break label107;
      }
    }
  }
  
  public static List a(Context paramContext, boolean paramBoolean, int paramInt)
  {
    Object localObject1 = new ArrayList();
    if (i.a.iyG == null) {
      u.e("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "getISubCorePluginBase() == null");
    }
    List localList;
    Object localObject2;
    do
    {
      do
      {
        return (List)localObject1;
        localList = bA(1, paramInt);
        localObject2 = null;
        if (paramBoolean)
        {
          localObject2 = new int[1];
          localObject2[0] = 5;
        }
        localObject1 = localList;
      } while (localObject2 == null);
      localObject2 = i.a.iyG.k((int[])localObject2);
      localObject1 = localList;
    } while (localObject2 == null);
    while (((Cursor)localObject2).moveToNext())
    {
      localObject1 = new f();
      ((f)localObject1).c((Cursor)localObject2);
      if (field_status == 1)
      {
        if (m(paramContext, field_appId))
        {
          if (!ay.kz(field_signature)) {
            localList.add(localObject1);
          }
        }
        else
        {
          field_status = 4;
          i.a.iyG.e((f)localObject1);
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
      u.w("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "app is null");
      return false;
    }
    if ((field_packageName == null) || (field_packageName.length() == 0))
    {
      u.w("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "field_packageName is null");
      return false;
    }
    return p.m(paramContext, field_packageName);
  }
  
  public static f aF(String paramString, int paramInt)
  {
    Object localObject = null;
    if ((paramString == null) || (paramString.length() == 0))
    {
      u.e("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "getAppInfo, appId is null");
      return (f)localObject;
    }
    if (i.a.iyG == null)
    {
      u.e("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "getISubCorePluginBase() == null");
      return null;
    }
    f localf = i.a.iyG.zw(paramString);
    if ((localf == null) || (field_appVersion < paramInt)) {}
    for (paramInt = 1;; paramInt = 0)
    {
      localObject = localf;
      if (paramInt == 0) {
        break;
      }
      i.a.iyG.zx(paramString);
      return localf;
    }
  }
  
  public static boolean aPF()
  {
    return new ArrayList().size() != 0;
  }
  
  public static void aPG()
  {
    SharedPreferences localSharedPreferences = y.aUM();
    if (localSharedPreferences != null) {
      localSharedPreferences.edit().putString("key_app_ids_registion_while_not_login", "").commit();
    }
  }
  
  public static boolean aT(String paramString)
  {
    return (paramString != null) && (paramString.trim().length() != 0) && (!paramString.equals("weixinfile")) && (!paramString.equals("invalid_appname"));
  }
  
  public static boolean aU(String paramString)
  {
    if (ay.kz(paramString)) {
      return false;
    }
    f localf = ai(paramString, false);
    if (localf == null)
    {
      u.w("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "app is null, appId = " + paramString);
      return false;
    }
    return localf.aPB();
  }
  
  public static f ai(String paramString, boolean paramBoolean)
  {
    Object localObject = null;
    if ((paramString == null) || (paramString.length() == 0)) {
      u.e("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "getAppInfo, appId is null");
    }
    f localf;
    do
    {
      return (f)localObject;
      if (i.a.iyG == null)
      {
        u.e("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "getISubCorePluginBase() == null");
        return null;
      }
      localf = i.a.iyG.zw(paramString);
      localObject = localf;
    } while (!paramBoolean);
    if ((localf == null) || (field_appName == null) || (field_appName.length() == 0)) {}
    for (int i = 1;; i = 0)
    {
      localObject = localf;
      if (i == 0) {
        break;
      }
      i.a.iyG.zx(paramString);
      return localf;
    }
  }
  
  public static Bitmap b(String paramString, int paramInt, float paramFloat)
  {
    if ((paramString == null) || (paramString.length() == 0)) {
      u.e("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "getAppIcon, appId is null");
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
          } while (!ah.rh());
          if (ah.tD().isSDCardAvailable()) {
            break;
          }
        } while ((y.getContext() == null) || (y.getContext().getResources() == null));
        switch (paramInt)
        {
        case 2: 
        default: 
          u.e("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "getAppIcon, unknown iconType = " + paramInt);
          return null;
        }
        paramString = BitmapFactory.decodeResource(y.getContext().getResources(), 2130970629);
      } while ((paramString == null) || (paramString.isRecycled()));
      return paramString;
      localBitmap = i.a.iyG.a(paramString, paramInt, paramFloat);
      if (localBitmap == null)
      {
        u.w("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "getAppIcon, bm does not exist or has been recycled");
        i.a.iyG.aD(paramString, paramInt);
        return null;
      }
    } while (localBitmap.isRecycled());
    return localBitmap;
  }
  
  private static List bA(int paramInt1, int paramInt2)
  {
    ArrayList localArrayList = new ArrayList();
    if (i.a.iyG == null) {
      u.e("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "getServiceByAppInfoFlagAndShowFlag, getISubCorePluginBase() == null");
    }
    Cursor localCursor;
    do
    {
      return localArrayList;
      localCursor = i.a.iyG.bz(1, paramInt2);
    } while (localCursor == null);
    while (localCursor.moveToNext())
    {
      f localf = new f();
      localf.c(localCursor);
      if (!ay.kz(field_openId)) {
        localArrayList.add(localf);
      }
    }
    localCursor.close();
    return localArrayList;
  }
  
  public static List cO(Context paramContext)
  {
    ArrayList localArrayList = new ArrayList();
    if (i.a.iyG == null) {
      u.e("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "getISubCorePluginBase() == null");
    }
    Cursor localCursor;
    do
    {
      return localArrayList;
      localCursor = i.a.iyG.nX(5);
    } while (localCursor == null);
    while (localCursor.moveToNext())
    {
      f localf = new f();
      localf.c(localCursor);
      if (field_status == 1)
      {
        if (m(paramContext, field_appId))
        {
          if (!ay.kz(field_signature)) {
            localArrayList.add(localf);
          }
        }
        else
        {
          field_status = 4;
          i.a.iyG.e(localf);
        }
      }
      else if (field_signature != null) {
        localArrayList.add(localf);
      }
    }
    localCursor.close();
    return localArrayList;
  }
  
  public static String cP(Context paramContext)
  {
    String str = t.d(paramContext.getSharedPreferences(y.aUK(), 0));
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
    if ((paramf == null) || (ay.kz(field_appId))) {}
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
  
  public static boolean j(f paramf)
  {
    if ((paramf == null) || (ay.kz(field_appId))) {
      return false;
    }
    if ((field_appInfoFlag & 0x40) > 0) {}
    for (boolean bool = true;; bool = false)
    {
      u.v("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "canReadMMMsg, appid = %s, ret = %b", new Object[] { field_appId, Boolean.valueOf(bool) });
      return bool;
    }
  }
  
  public static boolean k(f paramf)
  {
    if ((paramf == null) || (ay.kz(field_appId))) {
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
  
  public static String l(Context paramContext, String paramString)
  {
    return a(paramContext, ai(paramString, true), null);
  }
  
  public static boolean m(Context paramContext, String paramString)
  {
    if ((paramContext == null) || (paramString == null) || (paramString.length() == 0))
    {
      u.e("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "isAppInstalled, invalid arguments");
      return false;
    }
    return a(paramContext, ai(paramString, true));
  }
  
  public static boolean of(int paramInt)
  {
    Long localLong = b.a.zp(String.valueOf(paramInt));
    if (localLong == null) {}
    do
    {
      return false;
      localLong.longValue();
    } while (new ArrayList().size() == 0);
    return true;
  }
  
  public static boolean zL(String paramString)
  {
    if (ay.kz(paramString)) {}
    f localf;
    do
    {
      return false;
      localf = ai(paramString, true);
      if (localf == null)
      {
        u.w("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "app is null, appId = " + paramString);
        return false;
      }
      if (field_authFlag == 0) {
        return true;
      }
    } while ((field_authFlag & 0x2) <= 0);
    return true;
  }
  
  public static boolean zM(String paramString)
  {
    if (ay.kz(paramString)) {}
    do
    {
      return false;
      paramString = ai(paramString, true);
    } while ((paramString == null) || (ay.kz(field_appId)) || ((field_appInfoFlag & 0x8) <= 0));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */