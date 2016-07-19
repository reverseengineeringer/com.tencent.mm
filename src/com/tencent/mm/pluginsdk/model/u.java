package com.tencent.mm.pluginsdk.model;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import com.tencent.mm.h.e;
import com.tencent.mm.h.h;
import com.tencent.mm.sdk.platformtools.be;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class u
  extends q
{
  public final boolean By(String paramString)
  {
    return (paramString != null) && ("com.tencent.map".equals(paramString));
  }
  
  public final String Gb()
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
  
  public final String aTQ()
  {
    return "TencentMap.apk";
  }
  
  public final r.a aTR()
  {
    r.a locala = new r.a();
    iXi = 2131235679;
    String str = h.om().getValue("QQMapDownloadTips");
    if (!be.kf(str)) {
      iXj = str;
    }
    iXk = 2131235680;
    iXh = 2130838498;
    return locala;
  }
  
  public final boolean cH(Context paramContext)
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */