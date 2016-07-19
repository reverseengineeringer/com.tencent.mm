package com.tencent.mm.pluginsdk.model;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import java.util.Iterator;
import java.util.List;

public final class a
  extends q
{
  private final a iWf;
  private final Intent iWg;
  private final u iWh = new u();
  
  public a(Bundle paramBundle)
  {
    if ((paramBundle == null) || (paramBundle.getParcelable("key_target_intent") == null)) {
      iWf = a.iWj;
    }
    while (iWf == a.iWj)
    {
      iWg = null;
      return;
      a locala = a.pE(paramBundle.getInt("key_map_app", iWjcrO));
      if (a(aa.getContext(), locala, null) == null) {
        iWf = a.iWj;
      } else {
        iWf = locala;
      }
    }
    iWg = ((Intent)paramBundle.getParcelable("key_target_intent"));
  }
  
  private static ResolveInfo a(Context paramContext, a parama, Intent paramIntent)
  {
    Intent localIntent = paramIntent;
    if (paramIntent == null) {
      localIntent = new Intent("android.intent.action.VIEW", Uri.parse(String.format("geo:%f,%f", new Object[] { Float.valueOf(0.0F), Float.valueOf(0.0F) })));
    }
    paramContext = paramContext.getPackageManager().queryIntentActivities(localIntent, 0);
    if (be.bz(paramContext)) {
      return null;
    }
    paramContext = paramContext.iterator();
    while (paramContext.hasNext())
    {
      paramIntent = (ResolveInfo)paramContext.next();
      if ((paramIntent != null) && (activityInfo != null) && (parama.getPackage().equals(activityInfo.packageName))) {
        return paramIntent;
      }
    }
    return null;
  }
  
  public final boolean By(String paramString)
  {
    return iWf.getPackage().equals(paramString);
  }
  
  public final String Gb()
  {
    if (iWf == a.iWj) {
      return "http://softroute.map.qq.com/downloadfile?cid=00008&referer=wx_client";
    }
    return null;
  }
  
  public final String a(Context paramContext, ResolveInfo paramResolveInfo)
  {
    return iWh.a(paramContext, paramResolveInfo);
  }
  
  public final String aTQ()
  {
    if (iWf == a.iWj) {
      return "TencentMap.apk";
    }
    return null;
  }
  
  public final r.a aTR()
  {
    Object localObject;
    if (iWf == a.iWj) {
      localObject = iWh.aTR();
    }
    r.a locala;
    ResolveInfo localResolveInfo;
    do
    {
      return (r.a)localObject;
      locala = new r.a();
      iXk = -1;
      iXh = -1;
      localResolveInfo = a(aa.getContext(), iWf, iWg);
      localObject = locala;
    } while (localResolveInfo == null);
    iXl = a(aa.getContext(), localResolveInfo);
    return locala;
  }
  
  public final boolean cH(Context paramContext)
  {
    if (iWf == a.iWj) {
      return iWh.cH(paramContext);
    }
    return a(paramContext, iWf, iWg) != null;
  }
  
  public static enum a
  {
    public final int crO;
    
    private a(int paramInt)
    {
      crO = paramInt;
    }
    
    public static a pE(int paramInt)
    {
      switch (paramInt)
      {
      default: 
        return iWj;
      case 0: 
        return iWj;
      case 1: 
        return iWk;
      case 2: 
        return iWl;
      case 3: 
        return iWm;
      }
      return iWn;
    }
    
    public final String getPackage()
    {
      switch (a.1.iWi[ordinal()])
      {
      default: 
        return "com.tencent.map";
      case 1: 
        return "com.tencent.map";
      case 2: 
        return "com.google.android.apps.maps";
      case 3: 
        return "com.sogou.map.android.maps";
      case 4: 
        return "com.baidu.BaiduMap";
      }
      return "com.autonavi.minimap";
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */