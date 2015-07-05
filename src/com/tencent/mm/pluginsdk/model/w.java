package com.tencent.mm.pluginsdk.model;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;

public abstract class w
{
  public abstract String Dz();
  
  public String a(Context paramContext, ResolveInfo paramResolveInfo)
  {
    return activityInfo.loadLabel(paramContext.getPackageManager()).toString();
  }
  
  public abstract String ayO();
  
  public abstract boolean ck(Context paramContext);
  
  public boolean p(Context paramContext, Intent paramIntent)
  {
    return false;
  }
  
  public abstract boolean uh(String paramString);
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */