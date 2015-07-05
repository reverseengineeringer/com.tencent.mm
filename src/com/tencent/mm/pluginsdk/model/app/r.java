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
import com.tencent.mm.a.n;
import com.tencent.mm.a.e;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.p;
import com.tencent.mm.protocal.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

public final class r
{
  public static void E(Bundle paramBundle)
  {
    paramBundle.putString("wx_token_key", "com.tencent.mm.openapi.token");
  }
  
  public static void F(Bundle paramBundle)
  {
    paramBundle.putString("platformId", "wechat");
  }
  
  public static String a(String paramString1, String paramString2, boolean paramBoolean)
  {
    if ((paramString1 == null) || (paramString1.length() == 0))
    {
      t.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "buildRedirectUrl fail, invalid arguments");
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
      t.v("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "buildRedirectUrl, sharpStr = %s, paramStr = %s, srcUrl = %s", new Object[] { str1, str2, paramString1 });
      localLinkedHashMap = new LinkedHashMap();
      if (bn.iW(str2)) {
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
      if (!bn.iW(str3))
      {
        int m = str3.indexOf("=");
        t.v("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "buildRedirectUrl, equalIdx = %d", new Object[] { Integer.valueOf(m) });
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
    t.v("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "buildRedirectUrl, pMap size = %d", new Object[] { Integer.valueOf(localLinkedHashMap.size()) });
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
    if (!bn.iW(str1)) {
      paramString1 = paramString2 + str1;
    }
    t.v("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "buildRedirectUrl, ret url = %s", new Object[] { paramString1 });
    return paramString1;
  }
  
  public static PackageInfo af(Context paramContext, String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      t.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "getPackageInfo, packageName is null");
      return null;
    }
    try
    {
      paramContext = paramContext.getPackageManager().getPackageInfo(paramString, 0);
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      t.w("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "app not installed, packageName = " + paramString);
    }
    return null;
  }
  
  public static String av(Context paramContext, String paramString)
  {
    paramContext = aw(paramContext, paramString);
    if ((paramContext == null) || (paramContext.length == 0))
    {
      t.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "signs is null");
      return null;
    }
    return uv(e.n(paramContext[0].toByteArray()));
  }
  
  public static Signature[] aw(Context paramContext, String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      t.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "getSignature, packageName is null");
      return null;
    }
    paramContext = paramContext.getPackageManager();
    try
    {
      paramContext = paramContext.getPackageInfo(paramString, 64);
      if (paramContext == null)
      {
        t.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "info is null, packageName = " + paramString);
        return null;
      }
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      t.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "NameNotFoundException");
      return null;
    }
    return signatures;
  }
  
  public static boolean ax(Context paramContext, String paramString)
  {
    Uri localUri = Uri.parse(paramString);
    Intent localIntent = new Intent("android.intent.action.VIEW", localUri);
    localIntent.addFlags(268435456);
    if (af(paramContext, "com.android.vending") != null)
    {
      t.v("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "installAppWithGP, gp is installed, url = %s", new Object[] { paramString });
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
        t.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "installAppWithGP first, ex = %s", new Object[] { paramString.getMessage() });
        try
        {
          paramString = new Intent("android.intent.action.VIEW", localUri);
          paramString.addFlags(268435456);
          paramContext.startActivity(paramString);
          return true;
        }
        catch (Exception paramContext)
        {
          t.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "installAppWithGP second, ex = %s", new Object[] { paramContext.getMessage() });
        }
      }
      t.v("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "installAppWithGP, gp is not installed, url = %s", new Object[] { paramString });
    }
    return false;
  }
  
  public static boolean b(Context paramContext, h paramh, String paramString)
  {
    l.p localp = l.a.gJZ;
    if ((paramString == null) || (paramString.length() == 0))
    {
      t.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "isAppValid, packageName is null");
      localp.f(paramh);
      return false;
    }
    if (paramh == null)
    {
      t.i("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "app does not exist");
      return true;
    }
    if ((field_packageName == null) || (field_packageName.length() == 0))
    {
      t.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "isAppValid fail, local packageName is null");
      localp.f(paramh);
      return false;
    }
    if ((field_signature == null) || (field_signature.length() == 0))
    {
      t.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "isAppValid fail, local signature is null");
      localp.f(paramh);
      return false;
    }
    paramContext = aw(paramContext, paramString);
    if ((paramContext == null) || (paramContext.length == 0))
    {
      t.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "isAppValid, apk signatures is null");
      localp.f(paramh);
      return false;
    }
    if (!field_packageName.equals(paramString))
    {
      t.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "isAppValid, packageName is diff, src=%s, local=%s", new Object[] { field_packageName, paramString });
      localp.f(paramh);
      return false;
    }
    int j = paramContext.length;
    int i = 0;
    while (i < j)
    {
      paramString = uv(e.n(paramContext[i].toByteArray()));
      t.i("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "gen signature : %s, app.field_signature : %s", new Object[] { paramString, field_signature });
      if ((field_signature != null) && (field_signature.equals(paramString)))
      {
        localp.g(paramh);
        return true;
      }
      i += 1;
    }
    t.w("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "isAppValid, signature is diff");
    localp.f(paramh);
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
      t.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "install app failed: " + paramUri.toString() + ", ex = " + paramContext.getMessage());
    }
    return false;
  }
  
  public static boolean c(Context paramContext, h paramh)
  {
    t.i("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "check the signature of the Application.");
    if (paramContext == null)
    {
      t.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "context is null.");
      return true;
    }
    if (paramh == null)
    {
      t.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "appInfo is null.");
      return true;
    }
    if (bn.iW(field_packageName))
    {
      t.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "packageName is null.");
      return true;
    }
    if (bn.iW(field_signature))
    {
      t.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "app.field_signature is null. app.field_packageName is %s", new Object[] { field_packageName });
      return true;
    }
    paramContext = aw(paramContext, field_packageName);
    if ((paramContext == null) || (paramContext.length == 0))
    {
      t.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "apk signatures is null");
      return false;
    }
    int j = paramContext.length;
    int i = 0;
    while (i < j)
    {
      String str = uv(e.n(paramContext[i].toByteArray()));
      if (field_signature.equals(str))
      {
        t.i("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "app_name : %s ,signature : %s", new Object[] { field_appName, field_signature });
        return true;
      }
      i += 1;
    }
    t.w("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "signature is diff.(app_name:%s)", new Object[] { field_appName });
    return false;
  }
  
  public static String d(Context paramContext, String paramString1, String paramString2)
  {
    if ((paramString1 == null) || (paramString1.length() == 0) || (paramString2 == null) || (paramString2.length() == 0))
    {
      t.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "buildSourceUrl fail, invalid arguments");
      return null;
    }
    String str2 = s.d(paramContext.getSharedPreferences(aa.aES(), 0));
    String str1;
    if ((str2 == null) || (str2.length() == 0)) {
      str1 = "zh_CN";
    }
    for (;;)
    {
      return paramContext.getString(a.n.openapi_source_url, new Object[] { paramString1, Integer.valueOf(b.hgo), str1, b.hgg, paramString2 });
      str1 = str2;
      if (str2.equals("en")) {
        str1 = "en_US";
      }
    }
  }
  
  public static boolean l(Context paramContext, String paramString)
  {
    return af(paramContext, paramString) != null;
  }
  
  public static String q(Context paramContext, String paramString1, String paramString2)
  {
    if ((paramString1 == null) || (paramString1.length() == 0) || (paramString2.length() == 0))
    {
      t.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "buildUnistallUrl fail, invalid arguments");
      return null;
    }
    String str2 = s.d(paramContext.getSharedPreferences(aa.aES(), 0));
    String str1;
    if ((str2 == null) || (str2.length() == 0)) {
      str1 = "zh_CN";
    }
    for (;;)
    {
      return paramContext.getString(a.n.openapi_uninstall_url, new Object[] { paramString1, Integer.valueOf(b.hgo), str1, b.hgg, paramString2, Integer.valueOf(0) });
      str1 = str2;
      if (str2.equals("en")) {
        str1 = "en_US";
      }
    }
  }
  
  public static String uu(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      t.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "getDbSignature, svrSign is null");
      return null;
    }
    return uv(paramString);
  }
  
  private static String uv(String paramString)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append(paramString.toLowerCase());
    localStringBuffer.append("mMHc ItnStR");
    return e.n(localStringBuffer.toString().getBytes());
  }
  
  public static void uw(String paramString)
  {
    if (bn.iW(paramString)) {
      t.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "appid is null");
    }
    SharedPreferences localSharedPreferences;
    do
    {
      return;
      localSharedPreferences = aa.aEU();
    } while (localSharedPreferences == null);
    String str = localSharedPreferences.getString("key_app_ids_registion_while_not_login", "");
    if (str.contains(paramString))
    {
      t.i("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "this app has been saved : %s in %s", new Object[] { paramString, str });
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString);
    localStringBuilder.append("|");
    localStringBuilder.append(str);
    paramString = localStringBuilder.toString();
    localSharedPreferences.edit().putString("key_app_ids_registion_while_not_login", paramString).commit();
  }
  
  public static String ux(String paramString)
  {
    if (bn.iW(paramString)) {
      return null;
    }
    Object localObject = aa.getContext().getPackageManager();
    try
    {
      localObject = ((PackageManager)localObject).getPackageArchiveInfo(paramString, 0);
      t.i("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "get package name from archive filepath  :%s, package name is : %s", new Object[] { paramString, packageName });
      paramString = packageName;
      return paramString;
    }
    catch (Exception paramString)
    {
      t.e("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "get package name from archive file path, failed : %s", new Object[] { paramString.getMessage() });
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */