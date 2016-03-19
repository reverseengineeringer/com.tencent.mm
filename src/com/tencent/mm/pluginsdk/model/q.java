package com.tencent.mm.pluginsdk.model;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;

public abstract class q
{
  public abstract String FG();
  
  public String a(Context paramContext, ResolveInfo paramResolveInfo)
  {
    return activityInfo.loadLabel(paramContext.getPackageManager()).toString();
  }
  
  public abstract String aPk();
  
  public abstract r.a aPl();
  
  public abstract boolean cK(Context paramContext);
  
  public boolean u(Context paramContext, Intent paramIntent)
  {
    return false;
  }
  
  public abstract boolean zC(String paramString);
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */