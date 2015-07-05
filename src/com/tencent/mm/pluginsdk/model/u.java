package com.tencent.mm.pluginsdk.model;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import com.tencent.mm.a.m;
import java.net.URLEncoder;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class u
  extends w
{
  public static final int[] gLA = { a.m.app_attach_file_icon_word, a.m.app_attach_file_icon_ppt, a.m.app_attach_file_icon_excel, a.m.app_attach_file_icon_pdf, a.m.app_attach_file_icon_epub, a.m.app_attach_file_icon_txt, a.m.app_attach_file_icon_word, a.m.app_attach_file_icon_excel, a.m.app_attach_file_icon_ppt, a.m.app_attach_file_icon_rar, a.m.app_attach_file_icon_rar };
  public static final String[] gLz = { "application/msword", "application/vnd.ms-powerpoint", "application/vnd.ms-excel", "application/pdf", "application/epub+zip", "text/plain", "application/vnd.openxmlformats-officedocument.wordprocessingml.document", "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet", "application/vnd.openxmlformats-officedocument.presentationml.presentation", "application/zip", "application/rar" };
  
  public static int au(Context paramContext, String paramString)
  {
    if (paramContext == null) {
      return 3;
    }
    boolean bool;
    if ((paramString == null) || (paramString.length() == 0)) {
      bool = false;
    }
    Object localObject1;
    Object localObject3;
    for (;;)
    {
      localObject2 = paramString;
      if (!bool) {
        localObject2 = "http://" + paramString;
      }
      try
      {
        paramString = Uri.parse((String)localObject2);
        int i;
        if (paramString == null)
        {
          return 2;
          localObject1 = paramString.trim();
          i = ((String)localObject1).toLowerCase().indexOf("://");
          int j = ((String)localObject1).toLowerCase().indexOf('.');
          if ((i > 0) && (j > 0) && (i > j)) {
            bool = false;
          } else {
            bool = ((String)localObject1).toLowerCase().contains("://");
          }
        }
        else
        {
          localObject1 = paramString;
          if (paramString.getScheme().toLowerCase().equals("qb"))
          {
            localObject1 = cm(paramContext);
            if (gLB != -1) {
              break label206;
            }
            i = 0;
          }
          for (;;)
          {
            localObject1 = paramString;
            if (i == 0) {
              localObject1 = Uri.parse("http://mdc.html5.qq.com/d/directdown.jsp?channel_id=10375" + URLEncoder.encode((String)localObject2, "UTF-8"));
            }
            localObject3 = cm(paramContext);
            if (gLB != -1) {
              break;
            }
            return 4;
            label206:
            if (gLB == 2)
            {
              i = gLC;
              if (i < 42)
              {
                i = 0;
                continue;
              }
            }
            i = 1;
          }
          if (gLB != 2) {
            break label261;
          }
        }
      }
      catch (Exception paramContext)
      {
        return 2;
      }
    }
    if (gLC < 33) {
      return 5;
    }
    label261:
    Object localObject2 = new Intent("android.intent.action.VIEW");
    if (gLB == 2) {
      if ((gLC >= 33) && (gLC <= 39))
      {
        ((Intent)localObject2).setClassName("com.tencent.mtt", "com.tencent.mtt.MainActivity");
        paramString = (String)localObject2;
      }
    }
    for (;;)
    {
      paramString.setData((Uri)localObject1);
      try
      {
        paramString.putExtra("loginType", 24);
        paramString.putExtra("ChannelID", "com.tencent.mm");
        paramString.putExtra("PosID", 0);
        paramContext.startActivity(paramString);
        return 0;
      }
      catch (ActivityNotFoundException paramContext) {}
      if ((gLC >= 40) && (gLC <= 45))
      {
        ((Intent)localObject2).setClassName("com.tencent.mtt", "com.tencent.mtt.SplashActivity");
        paramString = (String)localObject2;
      }
      else
      {
        paramString = (String)localObject2;
        if (gLC >= 46)
        {
          localObject2 = new Intent("com.tencent.QQBrowser.action.VIEW");
          localObject3 = b(paramContext, (Uri)localObject1);
          paramString = (String)localObject2;
          if (localObject3 != null)
          {
            paramString = (String)localObject2;
            if (!TextUtils.isEmpty(classname))
            {
              ((Intent)localObject2).setClassName(gLE, classname);
              paramString = (String)localObject2;
              continue;
              if (gLB == 1)
              {
                if (gLC == 1)
                {
                  ((Intent)localObject2).setClassName("com.tencent.qbx5", "com.tencent.qbx5.MainActivity");
                  paramString = (String)localObject2;
                }
                else
                {
                  paramString = (String)localObject2;
                  if (gLC == 2)
                  {
                    ((Intent)localObject2).setClassName("com.tencent.qbx5", "com.tencent.qbx5.SplashActivity");
                    paramString = (String)localObject2;
                  }
                }
              }
              else if (gLB == 0)
              {
                if ((gLC >= 4) && (gLC <= 6))
                {
                  ((Intent)localObject2).setClassName("com.tencent.qbx", "com.tencent.qbx.SplashActivity");
                  paramString = (String)localObject2;
                }
                else
                {
                  paramString = (String)localObject2;
                  if (gLC > 6)
                  {
                    localObject2 = new Intent("com.tencent.QQBrowser.action.VIEW");
                    localObject3 = b(paramContext, (Uri)localObject1);
                    paramString = (String)localObject2;
                    if (localObject3 != null)
                    {
                      paramString = (String)localObject2;
                      if (!TextUtils.isEmpty(classname))
                      {
                        ((Intent)localObject2).setClassName(gLE, classname);
                        paramString = (String)localObject2;
                      }
                    }
                  }
                }
              }
              else
              {
                localObject2 = new Intent("com.tencent.QQBrowser.action.VIEW");
                localObject3 = b(paramContext, (Uri)localObject1);
                paramString = (String)localObject2;
                if (localObject3 != null)
                {
                  paramString = (String)localObject2;
                  if (!TextUtils.isEmpty(classname))
                  {
                    ((Intent)localObject2).setClassName(gLE, classname);
                    paramString = (String)localObject2;
                  }
                }
              }
            }
          }
        }
      }
    }
    return 4;
  }
  
  private static b b(Context paramContext, Uri paramUri)
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
        gLE = activityInfo.packageName;
        return paramContext;
      }
      if (str.contains("com.tencent.qbx"))
      {
        classname = activityInfo.name;
        gLE = activityInfo.packageName;
      }
    }
    return paramContext;
  }
  
  public static boolean cl(Context paramContext)
  {
    return cmgLB != -1;
  }
  
  private static a cm(Context paramContext)
  {
    locala = new a();
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
          gLB = 2;
          localObject1 = localObject6;
          gLD = "ADRQB_";
          Object localObject3 = localObject6;
          if (localObject6 != null)
          {
            localObject1 = localObject6;
            localObject3 = localObject6;
            if (versionCode > 420000)
            {
              localObject1 = localObject6;
              gLC = versionCode;
              localObject1 = localObject6;
              gLD += versionName.replaceAll("\\.", "");
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
        gLB = 0;
        localObject4 = localObject1;
        gLD = "ADRQBX_";
        paramContext = (Context)localObject1;
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException1)
      {
        try
        {
          localPackageInfo1 = localPackageManager.getPackageInfo("com.tencent.qbx5", 0);
          localObject4 = localPackageInfo1;
          gLB = 1;
          localObject4 = localPackageInfo1;
          gLD = "ADRQBX5_";
          paramContext = localPackageInfo1;
        }
        catch (PackageManager.NameNotFoundException localNameNotFoundException2)
        {
          localObject2 = localObject4;
          try
          {
            localObject4 = localPackageManager.getPackageInfo("com.tencent.mtt", 0);
            localObject2 = localObject4;
            gLB = 2;
            localObject2 = localObject4;
            gLD = "ADRQB_";
            paramContext = (Context)localObject4;
          }
          catch (PackageManager.NameNotFoundException localNameNotFoundException4)
          {
            try
            {
              PackageInfo localPackageInfo2 = localPackageManager.getPackageInfo("com.tencent.mtt.x86", 0);
              localObject2 = localPackageInfo2;
              gLB = 2;
              localObject2 = localPackageInfo2;
              gLD = "ADRQB_";
              paramContext = localPackageInfo2;
            }
            catch (Exception localException)
            {
              Object localObject5 = localObject2;
              try
              {
                localObject6 = b(paramContext, Uri.parse("http://mdc.html5.qq.com/d/directdown.jsp?channel_id=10375"));
                paramContext = (Context)localObject2;
                if (localObject6 == null) {
                  continue;
                }
                paramContext = (Context)localObject2;
                localObject5 = localObject2;
                if (TextUtils.isEmpty(gLE)) {
                  continue;
                }
                localObject5 = localObject2;
                paramContext = localPackageManager.getPackageInfo(gLE, 0);
                localObject5 = paramContext;
                gLB = 2;
                localObject5 = paramContext;
                gLD = "ADRQB_";
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
      gLC = versionCode;
      gLD += versionName.replaceAll("\\.", "");
    }
    return locala;
  }
  
  public static boolean ug(String paramString)
  {
    boolean bool2 = false;
    String[] arrayOfString = gLz;
    int j = arrayOfString.length;
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < j)
      {
        if (arrayOfString[i].equals(paramString)) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
  
  public static int ui(String paramString)
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (paramString != null)
    {
      localObject1 = localObject2;
      if (paramString.length() > 0) {
        localObject1 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(paramString);
      }
    }
    if (localObject1 != null)
    {
      localObject2 = localObject1;
      if (((String)localObject1).length() != 0) {}
    }
    else
    {
      localObject2 = "*/" + paramString;
    }
    int i = 0;
    int j = -1;
    while (i < gLz.length)
    {
      if (gLz[i].equals(localObject2)) {
        j = i;
      }
      i += 1;
    }
    if (j != -1) {
      return gLA[j];
    }
    return a.m.app_attach_file_icon_unknow;
  }
  
  public final String Dz()
  {
    return "http://mdc.html5.qq.com/d/directdown.jsp?channel_id=10318";
  }
  
  public final String a(Context paramContext, ResolveInfo paramResolveInfo)
  {
    if ((paramContext == null) || (paramResolveInfo == null) || (activityInfo == null) || (activityInfo.packageName == null)) {
      return null;
    }
    Object localObject = activityInfo.packageName;
    if ("com.qihoo.browser".equals(localObject)) {
      return "360浏览器";
    }
    if ("com.mx.browser".equals(localObject)) {
      return "傲游云浏览器";
    }
    if ("com.dolphin.browser.xf".equals(localObject)) {
      return "海豚浏览器";
    }
    if ("com.UCMobile".equals(localObject)) {
      return "UC浏览器";
    }
    if ("com.baidu.browser.apps".equals(localObject)) {
      return "百度浏览器";
    }
    if ("sogou.mobile.explorer".equals(localObject)) {
      return "搜狗浏览器";
    }
    if ("com.ijinshan.browser".equals(localObject)) {
      return "猎豹浏览器";
    }
    if ("com.mediawoz.xbrowser".equals(localObject)) {
      return "GO浏览器";
    }
    if ("com.oupeng.browser".equals(localObject)) {
      return "欧朋浏览器";
    }
    if ("com.tiantianmini.android.browser".equals(localObject)) {
      return "天天浏览器";
    }
    localObject = activityInfo.loadLabel(paramContext.getPackageManager());
    if (localObject != null)
    {
      localObject = ((CharSequence)localObject).toString();
      localObject = Pattern.compile("\\(.*推荐.*\\)", 2).matcher((CharSequence)localObject);
      if (((Matcher)localObject).find()) {
        return ((Matcher)localObject).replaceAll("");
      }
    }
    return activityInfo.loadLabel(paramContext.getPackageManager()).toString();
  }
  
  public final String ayO()
  {
    return "qq_browser.apk";
  }
  
  public final boolean ck(Context paramContext)
  {
    paramContext = cm(paramContext);
    if (gLB == -1) {}
    while ((gLB == 2) && (gLC < 33)) {
      return false;
    }
    return true;
  }
  
  public final boolean p(Context paramContext, Intent paramIntent)
  {
    paramContext = paramContext.getPackageManager().queryIntentActivities(paramIntent, 0);
    if ((paramContext != null) && (paramContext.size() > 0))
    {
      paramContext = paramContext.iterator();
      while (paramContext.hasNext())
      {
        paramIntent = nextactivityInfo.packageName;
        if (paramIntent.contains("com.tencent.mtt")) {
          return true;
        }
        if (paramIntent.contains("com.tencent.qbx")) {
          return true;
        }
      }
    }
    return false;
  }
  
  public final boolean uh(String paramString)
  {
    return ("com.tencent.mtt".equals(paramString)) || ("com.tencent.qbx".equals(paramString)) || ("com.tencent.mtt.x86".equals(paramString)) || ("com.tencent.qbx5".equals(paramString));
  }
  
  public static final class a
  {
    public int gLB = -1;
    public int gLC = -1;
    public String gLD = "";
  }
  
  private static final class b
  {
    public String classname = "";
    public String gLE = "";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */