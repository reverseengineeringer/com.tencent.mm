package com.tencent.mm.pluginsdk.model;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class aa
  extends w
{
  public final String Dz()
  {
    return "http://softroute.map.qq.com/downloadfile?cid=00008&referer=wx_client";
  }
  
  public final String a(Context paramContext, ResolveInfo paramResolveInfo)
  {
    if ((paramContext == null) || (paramResolveInfo == null) || (activityInfo == null)) {}
    do
    {
      return null;
      paramContext = activityInfo.loadLabel(paramContext.getPackageManager());
    } while (paramContext == null);
    paramResolveInfo = paramContext.toString();
    paramResolveInfo = Pattern.compile("\\(.*推荐.*\\)", 2).matcher(paramResolveInfo);
    if (paramResolveInfo.find()) {
      return paramResolveInfo.replaceAll("");
    }
    return paramContext.toString();
  }
  
  public final String ayO()
  {
    return "TencentMap.apk";
  }
  
  public final boolean ck(Context paramContext)
  {
    Object localObject = new Intent("android.intent.action.VIEW", Uri.parse("sosomap://type=nav"));
    paramContext = paramContext.getPackageManager().queryIntentActivities((Intent)localObject, 0);
    if ((paramContext != null) && (paramContext.size() > 0))
    {
      int j = paramContext.size();
      int i = 0;
      while (i < j)
      {
        localObject = (ResolveInfo)paramContext.get(i);
        if ((localObject != null) && (activityInfo != null) && ("com.tencent.map".equals(activityInfo.packageName))) {
          return true;
        }
        i += 1;
      }
    }
    return false;
  }
  
  public final boolean uh(String paramString)
  {
    return (paramString != null) && ("com.tencent.map".equals(paramString));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */