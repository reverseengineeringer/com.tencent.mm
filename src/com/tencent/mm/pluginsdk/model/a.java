package com.tencent.mm.pluginsdk.model;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.y;
import java.util.Iterator;
import java.util.List;

public final class a
  extends q
{
  private final a izH;
  private final Intent izI;
  private final u izJ = new u();
  
  public a(Bundle paramBundle)
  {
    if ((paramBundle == null) || (paramBundle.getParcelable("key_target_intent") == null)) {
      izH = a.izL;
    }
    while (izH == a.izL)
    {
      izI = null;
      return;
      a locala = a.nY(paramBundle.getInt("key_map_app", izLcwi));
      if (a(y.getContext(), locala, null) == null) {
        izH = a.izL;
      } else {
        izH = locala;
      }
    }
    izI = ((Intent)paramBundle.getParcelable("key_target_intent"));
  }
  
  private static ResolveInfo a(Context paramContext, a parama, Intent paramIntent)
  {
    Intent localIntent = paramIntent;
    if (paramIntent == null) {
      localIntent = new Intent("android.intent.action.VIEW", Uri.parse(String.format("geo:%f,%f", new Object[] { Float.valueOf(0.0F), Float.valueOf(0.0F) })));
    }
    paramContext = paramContext.getPackageManager().queryIntentActivities(localIntent, 0);
    if (ay.bq(paramContext)) {
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
  
  public final String FG()
  {
    if (izH == a.izL) {
      return "http://softroute.map.qq.com/downloadfile?cid=00008&referer=wx_client";
    }
    return null;
  }
  
  public final String a(Context paramContext, ResolveInfo paramResolveInfo)
  {
    return izJ.a(paramContext, paramResolveInfo);
  }
  
  public final String aPk()
  {
    if (izH == a.izL) {
      return "TencentMap.apk";
    }
    return null;
  }
  
  public final r.a aPl()
  {
    Object localObject;
    if (izH == a.izL) {
      localObject = izJ.aPl();
    }
    r.a locala;
    ResolveInfo localResolveInfo;
    do
    {
      return (r.a)localObject;
      locala = new r.a();
      iAK = -1;
      iAH = -1;
      localResolveInfo = a(y.getContext(), izH, izI);
      localObject = locala;
    } while (localResolveInfo == null);
    iAL = a(y.getContext(), localResolveInfo);
    return locala;
  }
  
  public final boolean cK(Context paramContext)
  {
    if (izH == a.izL) {
      return izJ.cK(paramContext);
    }
    return a(paramContext, izH, izI) != null;
  }
  
  public final boolean zC(String paramString)
  {
    return izH.getPackage().equals(paramString);
  }
  
  public static enum a
  {
    public final int cwi;
    
    private a(int paramInt1)
    {
      cwi = paramInt1;
    }
    
    public static a nY(int paramInt)
    {
      switch (paramInt)
      {
      default: 
        return izL;
      case 0: 
        return izL;
      case 1: 
        return izM;
      case 2: 
        return izN;
      case 3: 
        return izO;
      }
      return izP;
    }
    
    public final String getPackage()
    {
      switch (a.1.izK[ordinal()])
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