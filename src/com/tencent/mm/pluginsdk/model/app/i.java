package com.tencent.mm.pluginsdk.model.app;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import com.tencent.mm.a.h;
import com.tencent.mm.a.e;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.v;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.p;
import com.tencent.mm.sdk.a.a;
import com.tencent.mm.sdk.a.a.a;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.modelmsg.e.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class i
{
  public static h V(String paramString, boolean paramBoolean)
  {
    Object localObject = null;
    if ((paramString == null) || (paramString.length() == 0)) {
      t.e("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "getAppInfo, appId is null");
    }
    h localh;
    do
    {
      return (h)localObject;
      if (l.a.gJZ == null)
      {
        t.e("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "getISubCorePluginBase() == null");
        return null;
      }
      localh = l.a.gJZ.tW(paramString);
      localObject = localh;
    } while (!paramBoolean);
    if ((localh == null) || (field_appName == null) || (field_appName.length() == 0)) {}
    for (int i = 1;; i = 0)
    {
      localObject = localh;
      if (i == 0) {
        break;
      }
      l.a.gJZ.tX(paramString);
      return localh;
    }
  }
  
  public static e.a a(Context paramContext, String paramString1, WXMediaMessage paramWXMediaMessage, String paramString2)
  {
    t.d("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "request pkg = " + paramString1 + ", openId = " + paramString2);
    e.a locala = new e.a();
    hXX = paramWXMediaMessage;
    gMB = e.n(bn.DM().getBytes());
    cjK = paramString2;
    bId = s.d(paramContext.getSharedPreferences(aa.aES(), 0));
    bKU = ((String)ax.tl().rf().get(274436, null));
    paramWXMediaMessage = new Bundle();
    locala.m(paramWXMediaMessage);
    r.E(paramWXMediaMessage);
    r.F(paramWXMediaMessage);
    paramString2 = new a.a();
    hXK = paramString1;
    hXM = paramWXMediaMessage;
    a.a(paramContext, paramString2);
    return locala;
  }
  
  public static String a(Context paramContext, h paramh, String paramString)
  {
    if ((paramContext == null) || (paramh == null)) {}
    label88:
    label129:
    label137:
    label143:
    for (;;)
    {
      return paramString;
      Object localObject = cp(paramContext);
      paramContext = null;
      if (((String)localObject).equalsIgnoreCase("zh_CN")) {
        paramContext = field_appName;
      }
      if (((String)localObject).equalsIgnoreCase("en"))
      {
        if (bn.iW(field_appName_en)) {
          paramContext = field_appName;
        }
      }
      else
      {
        if ((((String)localObject).equalsIgnoreCase("zh_TW")) || (((String)localObject).equalsIgnoreCase("zh_HK")))
        {
          if (!bn.iW(field_appName_tw)) {
            break label129;
          }
          paramContext = field_appName;
        }
        localObject = paramContext;
        if (bn.iW(paramContext)) {
          if (!bn.iW(field_appName_en)) {
            break label137;
          }
        }
      }
      for (localObject = field_appName;; localObject = field_appName_en)
      {
        if (bn.iW((String)localObject)) {
          break label143;
        }
        return (String)localObject;
        paramContext = field_appName_en;
        break;
        paramContext = field_appName_tw;
        break label88;
      }
    }
  }
  
  public static List a(Context paramContext, boolean paramBoolean, int paramInt)
  {
    Object localObject1 = new ArrayList();
    if (l.a.gJZ == null) {
      t.e("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "getISubCorePluginBase() == null");
    }
    List localList;
    Object localObject2;
    do
    {
      do
      {
        return (List)localObject1;
        localList = bg(1, paramInt);
        localObject2 = null;
        if (paramBoolean)
        {
          localObject2 = new int[1];
          localObject2[0] = 5;
        }
        localObject1 = localList;
      } while (localObject2 == null);
      localObject2 = l.a.gJZ.f((int[])localObject2);
      localObject1 = localList;
    } while (localObject2 == null);
    while (((Cursor)localObject2).moveToNext())
    {
      localObject1 = new h();
      ((h)localObject1).c((Cursor)localObject2);
      if (field_status == 1)
      {
        if (l(paramContext, field_appId))
        {
          if (!bn.iW(field_signature)) {
            localList.add(localObject1);
          }
        }
        else
        {
          field_status = 4;
          l.a.gJZ.e((h)localObject1);
        }
      }
      else if (field_signature != null) {
        localList.add(localObject1);
      }
    }
    ((Cursor)localObject2).close();
    return localList;
  }
  
  public static boolean aU(String paramString)
  {
    return (paramString != null) && (paramString.trim().length() != 0) && (!paramString.equals("weixinfile")) && (!paramString.equals("invalid_appname"));
  }
  
  public static boolean aV(String paramString)
  {
    if (bn.iW(paramString)) {
      return false;
    }
    h localh = V(paramString, false);
    if (localh == null)
    {
      t.w("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "app is null, appId = " + paramString);
      return false;
    }
    return localh.ayW();
  }
  
  public static void aza()
  {
    SharedPreferences localSharedPreferences = aa.aEU();
    if (localSharedPreferences != null) {
      localSharedPreferences.edit().putString("key_app_ids_registion_while_not_login", "").commit();
    }
  }
  
  public static Bitmap b(String paramString, int paramInt, float paramFloat)
  {
    if ((paramString == null) || (paramString.length() == 0)) {
      t.e("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "getAppIcon, appId is null");
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
          } while (!ax.qZ());
          if (ax.tl().isSDCardAvailable()) {
            break;
          }
        } while ((aa.getContext() == null) || (aa.getContext().getResources() == null));
        switch (paramInt)
        {
        case 2: 
        default: 
          t.e("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "getAppIcon, unknown iconType = " + paramInt);
          return null;
        }
        paramString = BitmapFactory.decodeResource(aa.getContext().getResources(), a.h.sharemore_nosdcard_icon);
      } while ((paramString == null) || (paramString.isRecycled()));
      return paramString;
      localBitmap = l.a.gJZ.a(paramString, paramInt, paramFloat);
      if (localBitmap == null)
      {
        t.w("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "getAppIcon, bm does not exist or has been recycled");
        l.a.gJZ.ao(paramString, paramInt);
        return null;
      }
    } while (localBitmap.isRecycled());
    return localBitmap;
  }
  
  public static boolean b(Context paramContext, h paramh)
  {
    if (paramh == null)
    {
      t.w("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "app is null");
      return false;
    }
    if ((field_packageName == null) || (field_packageName.length() == 0))
    {
      t.w("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "field_packageName is null");
      return false;
    }
    return r.l(paramContext, field_packageName);
  }
  
  private static List bg(int paramInt1, int paramInt2)
  {
    ArrayList localArrayList = new ArrayList();
    if (l.a.gJZ == null) {
      t.e("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "getServiceByAppInfoFlagAndShowFlag, getISubCorePluginBase() == null");
    }
    Cursor localCursor;
    do
    {
      return localArrayList;
      localCursor = l.a.gJZ.bf(1, paramInt2);
    } while (localCursor == null);
    while (localCursor.moveToNext())
    {
      h localh = new h();
      localh.c(localCursor);
      if (!bn.iW(field_openId)) {
        localArrayList.add(localh);
      }
    }
    localCursor.close();
    return localArrayList;
  }
  
  public static List co(Context paramContext)
  {
    ArrayList localArrayList = new ArrayList();
    if (l.a.gJZ == null) {
      t.e("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "getISubCorePluginBase() == null");
    }
    Cursor localCursor;
    do
    {
      return localArrayList;
      localCursor = l.a.gJZ.lf(5);
    } while (localCursor == null);
    while (localCursor.moveToNext())
    {
      h localh = new h();
      localh.c(localCursor);
      if (field_status == 1)
      {
        if (l(paramContext, field_appId))
        {
          if (!bn.iW(field_signature)) {
            localArrayList.add(localh);
          }
        }
        else
        {
          field_status = 4;
          l.a.gJZ.e(localh);
        }
      }
      else if (field_signature != null) {
        localArrayList.add(localh);
      }
    }
    localCursor.close();
    return localArrayList;
  }
  
  public static String cp(Context paramContext)
  {
    String str = s.d(paramContext.getSharedPreferences(aa.aES(), 0));
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
  
  public static boolean h(h paramh)
  {
    if ((paramh == null) || (bn.iW(field_appId))) {}
    while ((field_appInfoFlag & 0x1) <= 0) {
      return false;
    }
    return true;
  }
  
  public static boolean i(h paramh)
  {
    if (paramh == null) {}
    while ((field_appInfoFlag & 0x2) == 0) {
      return true;
    }
    return false;
  }
  
  public static boolean j(h paramh)
  {
    if ((paramh == null) || (bn.iW(field_appId))) {
      return false;
    }
    if ((field_appInfoFlag & 0x40) > 0) {}
    for (boolean bool = true;; bool = false)
    {
      t.v("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "canReadMMMsg, appid = %s, ret = %b", new Object[] { field_appId, Boolean.valueOf(bool) });
      return bool;
    }
  }
  
  public static String k(Context paramContext, String paramString)
  {
    return a(paramContext, V(paramString, true), null);
  }
  
  public static boolean k(h paramh)
  {
    if ((paramh == null) || (bn.iW(field_appId))) {
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
      paramh = field_appId;
      localHashMap = new HashMap();
      v.b(327682, localHashMap);
      if (!localHashMap.containsKey(paramh)) {
        break label96;
      }
    }
    label96:
    for (paramh = (String)localHashMap.get(paramh);; paramh = null)
    {
      if ((paramh != null) && (!paramh.equals("0"))) {
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
  
  public static boolean l(Context paramContext, String paramString)
  {
    if ((paramContext == null) || (paramString == null) || (paramString.length() == 0))
    {
      t.e("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "isAppInstalled, invalid arguments");
      return false;
    }
    return b(paramContext, V(paramString, true));
  }
  
  public static boolean ul(String paramString)
  {
    if (bn.iW(paramString)) {}
    h localh;
    do
    {
      return false;
      localh = V(paramString, true);
      if (localh == null)
      {
        t.w("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "app is null, appId = " + paramString);
        return false;
      }
      if (field_authFlag == 0) {
        return true;
      }
    } while ((field_authFlag & 0x2) <= 0);
    return true;
  }
  
  public static boolean um(String paramString)
  {
    if (bn.iW(paramString)) {}
    do
    {
      return false;
      paramString = V(paramString, true);
    } while ((paramString == null) || (bn.iW(field_appId)) || ((field_appInfoFlag & 0x8) <= 0));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */