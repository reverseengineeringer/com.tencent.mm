package com.tencent.mm.pluginsdk.model.app;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Bundle;
import com.tencent.mm.a.g;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.r;
import com.tencent.mm.protocal.c;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

public final class p
{
  public static String BR(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      v.e("MicroMsg.AppUtil", "getDbSignature, svrSign is null");
      return null;
    }
    return BS(paramString);
  }
  
  private static String BS(String paramString)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append(paramString.toLowerCase());
    localStringBuffer.append("mMHc ItnStR");
    return g.j(localStringBuffer.toString().getBytes());
  }
  
  public static void BT(String paramString)
  {
    if (be.kf(paramString)) {
      v.e("MicroMsg.AppUtil", "appid is null");
    }
    SharedPreferences localSharedPreferences;
    do
    {
      return;
      localSharedPreferences = aa.aZQ();
    } while (localSharedPreferences == null);
    String str = localSharedPreferences.getString("key_app_ids_registion_while_not_login", "");
    if (str.contains(paramString))
    {
      v.i("MicroMsg.AppUtil", "this app has been saved : %s in %s", new Object[] { paramString, str });
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString);
    localStringBuilder.append("|");
    localStringBuilder.append(str);
    paramString = localStringBuilder.toString();
    localSharedPreferences.edit().putString("key_app_ids_registion_while_not_login", paramString).commit();
  }
  
  public static String BU(String paramString)
  {
    if (be.kf(paramString)) {
      return null;
    }
    Object localObject = aa.getContext().getPackageManager();
    try
    {
      localObject = ((PackageManager)localObject).getPackageArchiveInfo(paramString, 0);
      v.i("MicroMsg.AppUtil", "get package name from archive filepath  :%s, package name is : %s", new Object[] { paramString, packageName });
      paramString = packageName;
      return paramString;
    }
    catch (Exception paramString)
    {
      v.e("MicroMsg.AppUtil", "get package name from archive file path, failed : %s", new Object[] { paramString.getMessage() });
    }
    return null;
  }
  
  public static int BV(String paramString)
  {
    if (be.kf(paramString)) {
      return 0;
    }
    Object localObject = aa.getContext().getPackageManager();
    try
    {
      localObject = ((PackageManager)localObject).getPackageArchiveInfo(paramString, 0);
      v.i("MicroMsg.AppUtil", "get package version code from archive filepath  :%s, package version code is : %d", new Object[] { paramString, Integer.valueOf(versionCode) });
      int i = versionCode;
      return i;
    }
    catch (Exception paramString)
    {
      v.e("MicroMsg.AppUtil", "get package version code from archive file path, failed : %s", new Object[] { paramString.getMessage() });
    }
    return 0;
  }
  
  public static void N(Bundle paramBundle)
  {
    paramBundle.putString("wx_token_key", "com.tencent.mm.openapi.token");
  }
  
  public static void O(Bundle paramBundle)
  {
    paramBundle.putString("platformId", "wechat");
  }
  
  public static String a(String paramString1, String paramString2, boolean paramBoolean)
  {
    if ((paramString1 == null) || (paramString1.length() == 0))
    {
      v.e("MicroMsg.AppUtil", "buildRedirectUrl fail, invalid arguments");
      return null;
    }
    int i;
    int j;
    String str1;
    String str2;
    LinkedHashMap localLinkedHashMap;
    label174:
    String str3;
    if (paramBoolean)
    {
      i = 1;
      j = paramString1.indexOf("#");
      str1 = "";
      localObject = paramString1;
      if (j >= 0)
      {
        str1 = paramString1.substring(j);
        localObject = paramString1.substring(0, j);
      }
      j = ((String)localObject).indexOf("?");
      str2 = "";
      paramString1 = (String)localObject;
      if (j >= 0)
      {
        str2 = ((String)localObject).substring(j + 1);
        paramString1 = ((String)localObject).substring(0, j);
      }
      v.v("MicroMsg.AppUtil", "buildRedirectUrl, sharpStr = %s, paramStr = %s, srcUrl = %s", new Object[] { str1, str2, paramString1 });
      localLinkedHashMap = new LinkedHashMap();
      if (be.kf(str2)) {
        break label289;
      }
      String[] arrayOfString = str2.split("&");
      if ((arrayOfString == null) || (arrayOfString.length <= 0)) {
        break label289;
      }
      int k = arrayOfString.length;
      j = 0;
      if (j >= k) {
        break label289;
      }
      str3 = arrayOfString[j];
      if (!be.kf(str3))
      {
        int m = str3.indexOf("=");
        v.v("MicroMsg.AppUtil", "buildRedirectUrl, equalIdx = %d", new Object[] { Integer.valueOf(m) });
        if (m < 0) {
          break label278;
        }
        localObject = str3.substring(0, m + 1);
        str2 = str3.substring(m + 1);
      }
    }
    for (;;)
    {
      localLinkedHashMap.put(localObject, str2);
      j += 1;
      break label174;
      i = 0;
      break;
      label278:
      str2 = "";
      localObject = str3;
    }
    label289:
    Object localObject = paramString2;
    if (paramString2 == null) {
      localObject = "";
    }
    localLinkedHashMap.put("from=", localObject);
    localLinkedHashMap.put("isappinstalled=", String.valueOf(i));
    v.v("MicroMsg.AppUtil", "buildRedirectUrl, pMap size = %d", new Object[] { Integer.valueOf(localLinkedHashMap.size()) });
    paramString2 = new StringBuilder();
    localObject = localLinkedHashMap.keySet().iterator();
    while (((Iterator)localObject).hasNext())
    {
      str2 = (String)((Iterator)localObject).next();
      if (paramString2.length() > 0) {
        paramString2.append("&");
      }
      paramString2.append(str2);
      paramString2.append((String)localLinkedHashMap.get(str2));
    }
    paramString2 = paramString2.toString();
    paramString2 = paramString1 + "?" + paramString2;
    paramString1 = paramString2;
    if (!be.kf(str1)) {
      paramString1 = paramString2 + str1;
    }
    v.v("MicroMsg.AppUtil", "buildRedirectUrl, ret url = %s", new Object[] { paramString1 });
    return paramString1;
  }
  
  public static String aH(Context paramContext, String paramString)
  {
    paramContext = aI(paramContext, paramString);
    if ((paramContext == null) || (paramContext.length == 0))
    {
      v.e("MicroMsg.AppUtil", "signs is null");
      return null;
    }
    return BS(g.j(paramContext[0].toByteArray()));
  }
  
  public static Signature[] aI(Context paramContext, String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      v.e("MicroMsg.AppUtil", "getSignature, packageName is null");
      return null;
    }
    paramContext = paramContext.getPackageManager();
    try
    {
      paramContext = paramContext.getPackageInfo(paramString, 64);
      if (paramContext == null)
      {
        v.e("MicroMsg.AppUtil", "info is null, packageName = " + paramString);
        return null;
      }
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      v.e("MicroMsg.AppUtil", "NameNotFoundException");
      return null;
    }
    return signatures;
  }
  
  public static boolean aJ(Context paramContext, String paramString)
  {
    Uri localUri = Uri.parse(paramString);
    Intent localIntent = new Intent("android.intent.action.VIEW", localUri);
    localIntent.addFlags(268435456);
    if (ar(paramContext, "com.android.vending") != null)
    {
      v.v("MicroMsg.AppUtil", "installAppWithGP, gp is installed, url = %s", new Object[] { paramString });
      localIntent.setPackage("com.android.vending");
    }
    for (;;)
    {
      try
      {
        paramContext.startActivity(localIntent);
        return true;
      }
      catch (Exception paramString)
      {
        v.e("MicroMsg.AppUtil", "installAppWithGP first, ex = %s", new Object[] { paramString.getMessage() });
        try
        {
          paramString = new Intent("android.intent.action.VIEW", localUri);
          paramString.addFlags(268435456);
          paramContext.startActivity(paramString);
          return true;
        }
        catch (Exception paramContext)
        {
          v.e("MicroMsg.AppUtil", "installAppWithGP second, ex = %s", new Object[] { paramContext.getMessage() });
        }
      }
      v.v("MicroMsg.AppUtil", "installAppWithGP, gp is not installed, url = %s", new Object[] { paramString });
    }
    return false;
  }
  
  public static void aUt()
  {
    an.iYN = null;
    an.iYO = -1L;
  }
  
  public static PackageInfo ar(Context paramContext, String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      v.e("MicroMsg.AppUtil", "getPackageInfo, packageName is null");
      return null;
    }
    try
    {
      paramContext = paramContext.getPackageManager().getPackageInfo(paramString, 0);
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      v.w("MicroMsg.AppUtil", "app not installed, packageName = " + paramString);
    }
    return null;
  }
  
  public static void b(Bundle paramBundle, String paramString)
  {
    paramBundle.putString("platformId", "wechat");
    if (!be.kf(paramString)) {
      paramBundle.putString("launchParam", paramString);
    }
  }
  
  public static boolean b(Context paramContext, f paramf)
  {
    v.i("MicroMsg.AppUtil", "check the signature of the Application.");
    if (paramContext == null)
    {
      v.e("MicroMsg.AppUtil", "context is null.");
      return true;
    }
    if (paramf == null)
    {
      v.e("MicroMsg.AppUtil", "appInfo is null.");
      return true;
    }
    if (be.kf(field_packageName))
    {
      v.e("MicroMsg.AppUtil", "packageName is null.");
      return true;
    }
    if (be.kf(field_signature))
    {
      v.e("MicroMsg.AppUtil", "app.field_signature is null. app.field_packageName is %s", new Object[] { field_packageName });
      return true;
    }
    paramContext = aI(paramContext, field_packageName);
    if ((paramContext == null) || (paramContext.length == 0))
    {
      v.e("MicroMsg.AppUtil", "apk signatures is null");
      return false;
    }
    int j = paramContext.length;
    int i = 0;
    while (i < j)
    {
      String str = BS(g.j(paramContext[i].toByteArray()));
      if (field_signature.equals(str))
      {
        v.i("MicroMsg.AppUtil", "app_name : %s ,signature : %s", new Object[] { field_appName, field_signature });
        return true;
      }
      i += 1;
    }
    v.w("MicroMsg.AppUtil", "signature is diff.(app_name:%s)", new Object[] { field_appName });
    return false;
  }
  
  public static boolean b(Context paramContext, f paramf, String paramString)
  {
    i.r localr = i.a.iVc;
    if ((paramString == null) || (paramString.length() == 0))
    {
      v.e("MicroMsg.AppUtil", "isAppValid, packageName is null");
      localr.f(paramf);
      return false;
    }
    if (paramf == null)
    {
      v.i("MicroMsg.AppUtil", "app does not exist");
      return true;
    }
    if ((field_packageName == null) || (field_packageName.length() == 0))
    {
      v.e("MicroMsg.AppUtil", "isAppValid fail, local packageName is null");
      localr.f(paramf);
      return false;
    }
    if ((field_signature == null) || (field_signature.length() == 0))
    {
      v.e("MicroMsg.AppUtil", "isAppValid fail, local signature is null");
      localr.f(paramf);
      return false;
    }
    paramContext = aI(paramContext, paramString);
    if ((paramContext == null) || (paramContext.length == 0))
    {
      v.e("MicroMsg.AppUtil", "isAppValid, apk signatures is null");
      localr.f(paramf);
      return false;
    }
    if (!field_packageName.equals(paramString))
    {
      v.e("MicroMsg.AppUtil", "isAppValid, packageName is diff, src:%s,local:%s", new Object[] { field_packageName, paramString });
      localr.f(paramf);
      return false;
    }
    v.i("MicroMsg.AppUtil", "server signatures:%s", new Object[] { field_signature });
    int j = paramContext.length;
    int i = 0;
    while (i < j)
    {
      paramString = BS(g.j(paramContext[i].toByteArray()));
      v.i("MicroMsg.AppUtil", "local signatures:%s", new Object[] { paramString });
      if ((field_signature != null) && (field_signature.equals(paramString)))
      {
        localr.g(paramf);
        return true;
      }
      i += 1;
    }
    v.w("MicroMsg.AppUtil", "isAppValid, signature is diff");
    localr.f(paramf);
    return false;
  }
  
  public static boolean c(Context paramContext, Uri paramUri)
  {
    Intent localIntent = new Intent("android.intent.action.VIEW");
    localIntent.setDataAndType(paramUri, "application/vnd.android.package-archive");
    localIntent.addFlags(268435456);
    try
    {
      paramContext.startActivity(localIntent);
      return true;
    }
    catch (Exception paramContext)
    {
      v.e("MicroMsg.AppUtil", "install app failed: " + paramUri.toString() + ", ex = " + paramContext.getMessage());
    }
    return false;
  }
  
  public static String d(Context paramContext, String paramString1, String paramString2)
  {
    if ((paramString1 == null) || (paramString1.length() == 0) || (paramString2 == null) || (paramString2.length() == 0))
    {
      v.e("MicroMsg.AppUtil", "buildSourceUrl fail, invalid arguments");
      return null;
    }
    String str2 = u.d(paramContext.getSharedPreferences(aa.aZO(), 0));
    String str1;
    if ((str2 == null) || (str2.length() == 0)) {
      str1 = "zh_CN";
    }
    for (;;)
    {
      return paramContext.getString(2131234129, new Object[] { paramString1, Integer.valueOf(c.jry), str1, c.boS, paramString2 });
      str1 = str2;
      if (str2.equals("en")) {
        str1 = "en_US";
      }
    }
  }
  
  public static boolean n(Context paramContext, String paramString)
  {
    return ar(paramContext, paramString) != null;
  }
  
  public static String s(Context paramContext, String paramString1, String paramString2)
  {
    if ((paramString1 == null) || (paramString1.length() == 0) || (paramString2.length() == 0))
    {
      v.e("MicroMsg.AppUtil", "buildUnistallUrl fail, invalid arguments");
      return null;
    }
    String str2 = u.d(paramContext.getSharedPreferences(aa.aZO(), 0));
    String str1;
    if ((str2 == null) || (str2.length() == 0)) {
      str1 = "zh_CN";
    }
    for (;;)
    {
      return paramContext.getString(2131234130, new Object[] { paramString1, Integer.valueOf(c.jry), str1, c.boS, paramString2, Integer.valueOf(0) });
      str1 = str2;
      if (str2.equals("en")) {
        str1 = "en_US";
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */