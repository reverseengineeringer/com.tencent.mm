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
import com.tencent.mm.protocal.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

public final class p
{
  public static void H(Bundle paramBundle)
  {
    paramBundle.putString("wx_token_key", "com.tencent.mm.openapi.token");
  }
  
  public static void I(Bundle paramBundle)
  {
    paramBundle.putString("platformId", "wechat");
  }
  
  public static String a(String paramString1, String paramString2, boolean paramBoolean)
  {
    if ((paramString1 == null) || (paramString1.length() == 0))
    {
      u.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "buildRedirectUrl fail, invalid arguments");
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
      u.v("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "buildRedirectUrl, sharpStr = %s, paramStr = %s, srcUrl = %s", new Object[] { str1, str2, paramString1 });
      localLinkedHashMap = new LinkedHashMap();
      if (ay.kz(str2)) {
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
      if (!ay.kz(str3))
      {
        int m = str3.indexOf("=");
        u.v("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "buildRedirectUrl, equalIdx = %d", new Object[] { Integer.valueOf(m) });
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
    u.v("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "buildRedirectUrl, pMap size = %d", new Object[] { Integer.valueOf(localLinkedHashMap.size()) });
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
    if (!ay.kz(str1)) {
      paramString1 = paramString2 + str1;
    }
    u.v("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "buildRedirectUrl, ret url = %s", new Object[] { paramString1 });
    return paramString1;
  }
  
  public static String aI(Context paramContext, String paramString)
  {
    paramContext = aJ(paramContext, paramString);
    if ((paramContext == null) || (paramContext.length == 0))
    {
      u.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "signs is null");
      return null;
    }
    return zV(g.m(paramContext[0].toByteArray()));
  }
  
  public static Signature[] aJ(Context paramContext, String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      u.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "getSignature, packageName is null");
      return null;
    }
    paramContext = paramContext.getPackageManager();
    try
    {
      paramContext = paramContext.getPackageInfo(paramString, 64);
      if (paramContext == null)
      {
        u.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "info is null, packageName = " + paramString);
        return null;
      }
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      u.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "NameNotFoundException");
      return null;
    }
    return signatures;
  }
  
  public static boolean aK(Context paramContext, String paramString)
  {
    Uri localUri = Uri.parse(paramString);
    Intent localIntent = new Intent("android.intent.action.VIEW", localUri);
    localIntent.addFlags(268435456);
    if (as(paramContext, "com.android.vending") != null)
    {
      u.v("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "installAppWithGP, gp is installed, url = %s", new Object[] { paramString });
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
        u.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "installAppWithGP first, ex = %s", new Object[] { paramString.getMessage() });
        try
        {
          paramString = new Intent("android.intent.action.VIEW", localUri);
          paramString.addFlags(268435456);
          paramContext.startActivity(paramString);
          return true;
        }
        catch (Exception paramContext)
        {
          u.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "installAppWithGP second, ex = %s", new Object[] { paramContext.getMessage() });
        }
      }
      u.v("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "installAppWithGP, gp is not installed, url = %s", new Object[] { paramString });
    }
    return false;
  }
  
  public static void aPL()
  {
    al.iCd = null;
    al.iCe = -1L;
  }
  
  public static PackageInfo as(Context paramContext, String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      u.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "getPackageInfo, packageName is null");
      return null;
    }
    try
    {
      paramContext = paramContext.getPackageManager().getPackageInfo(paramString, 0);
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      u.w("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "app not installed, packageName = " + paramString);
    }
    return null;
  }
  
  public static void b(Bundle paramBundle, String paramString)
  {
    paramBundle.putString("platformId", "wechat");
    if (!ay.kz(paramString)) {
      paramBundle.putString("launchParam", paramString);
    }
  }
  
  public static boolean b(Context paramContext, f paramf)
  {
    u.i("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "check the signature of the Application.");
    if (paramContext == null)
    {
      u.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "context is null.");
      return true;
    }
    if (paramf == null)
    {
      u.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "appInfo is null.");
      return true;
    }
    if (ay.kz(field_packageName))
    {
      u.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "packageName is null.");
      return true;
    }
    if (ay.kz(field_signature))
    {
      u.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "app.field_signature is null. app.field_packageName is %s", new Object[] { field_packageName });
      return true;
    }
    paramContext = aJ(paramContext, field_packageName);
    if ((paramContext == null) || (paramContext.length == 0))
    {
      u.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "apk signatures is null");
      return false;
    }
    int j = paramContext.length;
    int i = 0;
    while (i < j)
    {
      String str = zV(g.m(paramContext[i].toByteArray()));
      if (field_signature.equals(str))
      {
        u.i("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "app_name : %s ,signature : %s", new Object[] { field_appName, field_signature });
        return true;
      }
      i += 1;
    }
    u.w("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "signature is diff.(app_name:%s)", new Object[] { field_appName });
    return false;
  }
  
  public static boolean b(Context paramContext, f paramf, String paramString)
  {
    i.r localr = i.a.iyG;
    if ((paramString == null) || (paramString.length() == 0))
    {
      u.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "isAppValid, packageName is null");
      localr.f(paramf);
      return false;
    }
    if (paramf == null)
    {
      u.i("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "app does not exist");
      return true;
    }
    if ((field_packageName == null) || (field_packageName.length() == 0))
    {
      u.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "isAppValid fail, local packageName is null");
      localr.f(paramf);
      return false;
    }
    if ((field_signature == null) || (field_signature.length() == 0))
    {
      u.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "isAppValid fail, local signature is null");
      localr.f(paramf);
      return false;
    }
    paramContext = aJ(paramContext, paramString);
    if ((paramContext == null) || (paramContext.length == 0))
    {
      u.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "isAppValid, apk signatures is null");
      localr.f(paramf);
      return false;
    }
    if (!field_packageName.equals(paramString))
    {
      u.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "isAppValid, packageName is diff, src:%s,local:%s", new Object[] { field_packageName, paramString });
      localr.f(paramf);
      return false;
    }
    u.i("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "server signatures:%s", new Object[] { field_signature });
    int j = paramContext.length;
    int i = 0;
    while (i < j)
    {
      paramString = zV(g.m(paramContext[i].toByteArray()));
      u.i("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "local signatures:%s", new Object[] { paramString });
      if ((field_signature != null) && (field_signature.equals(paramString)))
      {
        localr.g(paramf);
        return true;
      }
      i += 1;
    }
    u.w("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "isAppValid, signature is diff");
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
      u.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "install app failed: " + paramUri.toString() + ", ex = " + paramContext.getMessage());
    }
    return false;
  }
  
  public static String e(Context paramContext, String paramString1, String paramString2)
  {
    if ((paramString1 == null) || (paramString1.length() == 0) || (paramString2 == null) || (paramString2.length() == 0))
    {
      u.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "buildSourceUrl fail, invalid arguments");
      return null;
    }
    String str2 = t.d(paramContext.getSharedPreferences(y.aUK(), 0));
    String str1;
    if ((str2 == null) || (str2.length() == 0)) {
      str1 = "zh_CN";
    }
    for (;;)
    {
      return paramContext.getString(2131428995, new Object[] { paramString1, Integer.valueOf(b.iUf), str1, b.bwR, paramString2 });
      str1 = str2;
      if (str2.equals("en")) {
        str1 = "en_US";
      }
    }
  }
  
  public static boolean m(Context paramContext, String paramString)
  {
    return as(paramContext, paramString) != null;
  }
  
  public static String r(Context paramContext, String paramString1, String paramString2)
  {
    if ((paramString1 == null) || (paramString1.length() == 0) || (paramString2.length() == 0))
    {
      u.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "buildUnistallUrl fail, invalid arguments");
      return null;
    }
    String str2 = t.d(paramContext.getSharedPreferences(y.aUK(), 0));
    String str1;
    if ((str2 == null) || (str2.length() == 0)) {
      str1 = "zh_CN";
    }
    for (;;)
    {
      return paramContext.getString(2131428996, new Object[] { paramString1, Integer.valueOf(b.iUf), str1, b.bwR, paramString2, Integer.valueOf(0) });
      str1 = str2;
      if (str2.equals("en")) {
        str1 = "en_US";
      }
    }
  }
  
  public static String zU(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      u.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "getDbSignature, svrSign is null");
      return null;
    }
    return zV(paramString);
  }
  
  private static String zV(String paramString)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append(paramString.toLowerCase());
    localStringBuffer.append("mMHc ItnStR");
    return g.m(localStringBuffer.toString().getBytes());
  }
  
  public static void zW(String paramString)
  {
    if (ay.kz(paramString)) {
      u.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "appid is null");
    }
    SharedPreferences localSharedPreferences;
    do
    {
      return;
      localSharedPreferences = y.aUM();
    } while (localSharedPreferences == null);
    String str = localSharedPreferences.getString("key_app_ids_registion_while_not_login", "");
    if (str.contains(paramString))
    {
      u.i("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "this app has been saved : %s in %s", new Object[] { paramString, str });
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString);
    localStringBuilder.append("|");
    localStringBuilder.append(str);
    paramString = localStringBuilder.toString();
    localSharedPreferences.edit().putString("key_app_ids_registion_while_not_login", paramString).commit();
  }
  
  public static String zX(String paramString)
  {
    if (ay.kz(paramString)) {
      return null;
    }
    Object localObject = y.getContext().getPackageManager();
    try
    {
      localObject = ((PackageManager)localObject).getPackageArchiveInfo(paramString, 0);
      u.i("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "get package name from archive filepath  :%s, package name is : %s", new Object[] { paramString, packageName });
      paramString = packageName;
      return paramString;
    }
    catch (Exception paramString)
    {
      u.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "get package name from archive file path, failed : %s", new Object[] { paramString.getMessage() });
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */