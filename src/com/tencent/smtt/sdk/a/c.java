package com.tencent.smtt.sdk.a;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import java.io.File;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class c
{
  public static int a(Context paramContext, String paramString1, HashMap<String, String> paramHashMap, String paramString2)
  {
    j = 0;
    StringBuilder localStringBuilder = new StringBuilder();
    for (;;)
    {
      try
      {
        localObject = paramContext.getPackageManager();
        if (localObject == null) {
          continue;
        }
        localObject = ((PackageManager)localObject).getPackageInfo("com.tencent.mtt", 0);
        if (localObject == null) {
          continue;
        }
        i = versionCode;
        if (i <= 601000) {
          continue;
        }
        i = 1;
      }
      catch (Throwable localThrowable)
      {
        Object localObject;
        int i = 0;
        continue;
        String str = "";
        continue;
        i = 0;
        continue;
      }
      try
      {
        localObject = URLEncoder.encode(paramString1, "UTF-8");
        if (i != 0) {
          paramString1 = (String)localObject;
        }
      }
      catch (Exception localException)
      {
        i = j;
      }
    }
    if (i != 0)
    {
      localObject = ",encoded=1";
      localStringBuilder.append("mttbrowser://url=").append(paramString1).append(",product=TBS,packagename=").append(paramContext.getPackageName()).append(",from=").append(paramString2).append(",version=2.1.2.1082").append((String)localObject);
      return b(paramContext, localStringBuilder.toString(), paramHashMap);
    }
  }
  
  public static boolean a(Context paramContext, String paramString1, int paramInt, String paramString2, HashMap<String, String> paramHashMap, Bundle paramBundle)
  {
    try
    {
      Intent localIntent = new Intent("com.tencent.QQBrowser.action.sdk.document");
      Object localObject = paramHashMap.keySet();
      if (localObject != null)
      {
        localObject = ((Set)localObject).iterator();
        while (((Iterator)localObject).hasNext())
        {
          String str1 = (String)((Iterator)localObject).next();
          String str2 = (String)paramHashMap.get(str1);
          if (!TextUtils.isEmpty(str2)) {
            localIntent.putExtra(str1, str2);
          }
        }
      }
      paramHashMap = new File(paramString1);
      localIntent.putExtra("key_reader_sdk_id", 3);
      localIntent.putExtra("key_reader_sdk_type", paramInt);
      if (paramInt == 0) {
        localIntent.putExtra("key_reader_sdk_path", paramString1);
      }
      for (;;)
      {
        localIntent.putExtra("key_reader_sdk_format", paramString2);
        localIntent.setData(Uri.fromFile(paramHashMap));
        localIntent.putExtra("loginType", fL(paramContext.getApplicationContext()));
        if (paramBundle != null) {
          localIntent.putExtra("key_reader_sdk_extrals", paramBundle);
        }
        paramContext.startActivity(localIntent);
        return true;
        if (paramInt == 1) {
          localIntent.putExtra("key_reader_sdk_url", paramString1);
        }
      }
      return false;
    }
    catch (Exception paramContext) {}
  }
  
  public static boolean a(Context paramContext, String paramString, HashMap<String, String> paramHashMap)
  {
    Object localObject = Uri.parse(paramString);
    paramString = new Intent("android.intent.action.VIEW");
    paramString.setFlags(268435456);
    paramString.setDataAndType((Uri)localObject, "video/*");
    localObject = paramHashMap.keySet();
    if (localObject != null)
    {
      localObject = ((Set)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        String str1 = (String)((Iterator)localObject).next();
        String str2 = (String)paramHashMap.get(str1);
        if (!TextUtils.isEmpty(str2)) {
          paramString.putExtra(str1, str2);
        }
      }
    }
    try
    {
      paramString.putExtra("loginType", fL(paramContext));
      paramString.setComponent(new ComponentName("com.tencent.mtt", "com.tencent.mtt.browser.video.H5VideoThrdcallActivity"));
      paramContext.startActivity(paramString);
      i = 1;
    }
    catch (Throwable paramHashMap)
    {
      for (;;)
      {
        try
        {
          paramString.setComponent(null);
          paramContext.startActivity(paramString);
          return true;
        }
        catch (Throwable paramContext) {}
        paramHashMap = paramHashMap;
        int i = 0;
      }
    }
    if (i == 0) {}
    return false;
  }
  
  public static int b(Context paramContext, String paramString, HashMap<String, String> paramHashMap)
  {
    if (paramContext == null) {
      return 3;
    }
    boolean bool;
    if ((paramString == null) || (paramString.length() == 0)) {
      bool = false;
    }
    Object localObject1;
    for (;;)
    {
      localObject1 = paramString;
      if (!bool) {
        localObject1 = "http://" + paramString;
      }
      try
      {
        localObject1 = Uri.parse((String)localObject1);
        if (localObject1 != null) {
          break;
        }
        return 2;
      }
      catch (Exception paramContext)
      {
        int i;
        int j;
        return 2;
      }
      localObject1 = paramString.trim();
      i = ((String)localObject1).toLowerCase().indexOf("://");
      j = ((String)localObject1).toLowerCase().indexOf('.');
      if ((i > 0) && (j > 0) && (i > j)) {
        bool = false;
      } else {
        bool = ((String)localObject1).toLowerCase().contains("://");
      }
    }
    Object localObject2 = fM(paramContext);
    if (iXb == -1) {
      return 4;
    }
    if ((iXb == 2) && (iXc < 33)) {
      return 5;
    }
    paramString = new Intent("android.intent.action.VIEW");
    if (iXb == 2) {
      if ((iXc >= 33) && (iXc <= 39)) {
        paramString.setClassName("com.tencent.mtt", "com.tencent.mtt.MainActivity");
      }
    }
    label630:
    for (;;)
    {
      paramString.setData((Uri)localObject1);
      if (paramHashMap != null)
      {
        localObject1 = paramHashMap.keySet();
        if (localObject1 != null)
        {
          localObject1 = ((Set)localObject1).iterator();
          for (;;)
          {
            if (((Iterator)localObject1).hasNext())
            {
              localObject2 = (String)((Iterator)localObject1).next();
              String str = (String)paramHashMap.get(localObject2);
              if (!TextUtils.isEmpty(str))
              {
                paramString.putExtra((String)localObject2, str);
                continue;
                if ((iXc >= 40) && (iXc <= 45))
                {
                  paramString.setClassName("com.tencent.mtt", "com.tencent.mtt.SplashActivity");
                  break;
                }
                if (iXc < 46) {
                  break label630;
                }
                paramString = new Intent("com.tencent.QQBrowser.action.VIEW");
                localObject2 = e(paramContext, (Uri)localObject1);
                if ((localObject2 != null) && (!TextUtils.isEmpty(classname))) {
                  paramString.setClassName(iXe, classname);
                }
                break;
                if (iXb == 1)
                {
                  if (iXc == 1)
                  {
                    paramString.setClassName("com.tencent.qbx5", "com.tencent.qbx5.MainActivity");
                    break;
                  }
                  if (iXc != 2) {
                    break label630;
                  }
                  paramString.setClassName("com.tencent.qbx5", "com.tencent.qbx5.SplashActivity");
                  break;
                }
                if (iXb == 0)
                {
                  if ((iXc >= 4) && (iXc <= 6))
                  {
                    paramString.setClassName("com.tencent.qbx", "com.tencent.qbx.SplashActivity");
                    break;
                  }
                  if (iXc <= 6) {
                    break label630;
                  }
                  paramString = new Intent("com.tencent.QQBrowser.action.VIEW");
                  localObject2 = e(paramContext, (Uri)localObject1);
                  if ((localObject2 != null) && (!TextUtils.isEmpty(classname))) {
                    paramString.setClassName(iXe, classname);
                  }
                  break;
                }
                paramString = new Intent("com.tencent.QQBrowser.action.VIEW");
                localObject2 = e(paramContext, (Uri)localObject1);
                if ((localObject2 != null) && (!TextUtils.isEmpty(classname))) {
                  paramString.setClassName(iXe, classname);
                }
                break;
              }
            }
          }
        }
      }
      try
      {
        paramString.putExtra("loginType", fL(paramContext));
        paramString.addFlags(268435456);
        paramContext.startActivity(paramString);
        return 0;
      }
      catch (ActivityNotFoundException paramContext)
      {
        return 4;
      }
    }
  }
  
  private static b e(Context paramContext, Uri paramUri)
  {
    Object localObject = new Intent("com.tencent.QQBrowser.action.VIEW");
    ((Intent)localObject).setData(paramUri);
    paramUri = paramContext.getPackageManager().queryIntentActivities((Intent)localObject, 0);
    if (paramUri.size() <= 0) {
      return null;
    }
    paramContext = new b((byte)0);
    paramUri = paramUri.iterator();
    while (paramUri.hasNext())
    {
      localObject = (ResolveInfo)paramUri.next();
      String str = activityInfo.packageName;
      if (str.contains("com.tencent.mtt"))
      {
        classname = activityInfo.name;
        iXe = activityInfo.packageName;
        return paramContext;
      }
      if (str.contains("com.tencent.qbx"))
      {
        classname = activityInfo.name;
        iXe = activityInfo.packageName;
      }
    }
    return paramContext;
  }
  
  private static int fL(Context paramContext)
  {
    int i = 26;
    paramContext = getApplicationInfoprocessName;
    if (paramContext.equals("com.tencent.mobileqq")) {
      i = 13;
    }
    do
    {
      return i;
      if (paramContext.equals("com.qzone")) {
        return 14;
      }
      if (paramContext.equals("com.tencent.WBlog")) {
        return 15;
      }
    } while (!paramContext.equals("com.tencent.mm"));
    return 24;
  }
  
  private static a fM(Context paramContext)
  {
    boolean bool = paramContext.getApplicationContext().getSharedPreferences("x5_proxy_setting", 0).getBoolean("qb_install_status", false);
    locala = new a();
    if (bool) {
      return locala;
    }
    for (;;)
    {
      try
      {
        localPackageManager = paramContext.getPackageManager();
        localObject1 = null;
        try
        {
          localObject6 = localPackageManager.getPackageInfo("com.tencent.mtt", 0);
          localObject1 = localObject6;
          iXb = 2;
          localObject1 = localObject6;
          packageName = "com.tencent.mtt";
          localObject1 = localObject6;
          iXd = "ADRQB_";
          Object localObject3 = localObject6;
          if (localObject6 != null)
          {
            localObject1 = localObject6;
            localObject3 = localObject6;
            if (versionCode > 420000)
            {
              localObject1 = localObject6;
              iXc = versionCode;
              localObject1 = localObject6;
              iXd += versionName.replaceAll("\\.", "");
              localObject1 = localObject6;
              mwt = versionName.replaceAll("\\.", "");
              return locala;
            }
          }
        }
        catch (PackageManager.NameNotFoundException localNameNotFoundException3)
        {
          localObject4 = localObject1;
        }
      }
      catch (Exception paramContext)
      {
        PackageManager localPackageManager;
        Object localObject1;
        Object localObject6;
        Object localObject4;
        PackageInfo localPackageInfo1;
        Object localObject2;
        continue;
      }
      try
      {
        localObject1 = localPackageManager.getPackageInfo("com.tencent.qbx", 0);
        localObject4 = localObject1;
        iXb = 0;
        localObject4 = localObject1;
        packageName = "com.tencent.qbx";
        localObject4 = localObject1;
        iXd = "ADRQBX_";
        paramContext = (Context)localObject1;
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException1)
      {
        try
        {
          localPackageInfo1 = localPackageManager.getPackageInfo("com.tencent.qbx5", 0);
          localObject4 = localPackageInfo1;
          iXb = 1;
          localObject4 = localPackageInfo1;
          packageName = "com.tencent.qbx5";
          localObject4 = localPackageInfo1;
          iXd = "ADRQBX5_";
          paramContext = localPackageInfo1;
        }
        catch (PackageManager.NameNotFoundException localNameNotFoundException2)
        {
          localObject2 = localObject4;
          try
          {
            localObject4 = localPackageManager.getPackageInfo("com.tencent.mtt", 0);
            localObject2 = localObject4;
            packageName = "com.tencent.mtt";
            localObject2 = localObject4;
            iXb = 2;
            localObject2 = localObject4;
            iXd = "ADRQB_";
            paramContext = (Context)localObject4;
          }
          catch (PackageManager.NameNotFoundException localNameNotFoundException4)
          {
            try
            {
              PackageInfo localPackageInfo2 = localPackageManager.getPackageInfo("com.tencent.mtt.x86", 0);
              localObject2 = localPackageInfo2;
              packageName = "com.tencent.mtt.x86";
              localObject2 = localPackageInfo2;
              iXb = 2;
              localObject2 = localPackageInfo2;
              iXd = "ADRQB_";
              paramContext = localPackageInfo2;
            }
            catch (Exception localException)
            {
              Object localObject5 = localObject2;
              try
              {
                localObject6 = e(paramContext, Uri.parse("http://mdc.html5.qq.com/mh?channel_id=50079&u="));
                paramContext = (Context)localObject2;
                if (localObject6 == null) {
                  continue;
                }
                paramContext = (Context)localObject2;
                localObject5 = localObject2;
                if (TextUtils.isEmpty(iXe)) {
                  continue;
                }
                localObject5 = localObject2;
                paramContext = localPackageManager.getPackageInfo(iXe, 0);
                localObject5 = paramContext;
                packageName = iXe;
                localObject5 = paramContext;
                iXb = 2;
                localObject5 = paramContext;
                iXd = "ADRQB_";
              }
              catch (Exception paramContext)
              {
                paramContext = (Context)localObject5;
              }
            }
          }
        }
      }
    }
    if (paramContext != null)
    {
      iXc = versionCode;
      iXd += versionName.replaceAll("\\.", "");
      mwt = versionName.replaceAll("\\.", "");
    }
    return locala;
  }
  
  public static final class a
  {
    public int iXb = -1;
    public int iXc = -1;
    public String iXd = "";
    public String mwt = "0";
    public String packageName = null;
  }
  
  private static final class b
  {
    public String classname = "";
    public String iXe = "";
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */