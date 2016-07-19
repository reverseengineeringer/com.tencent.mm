package com.tencent.mm.pluginsdk.model;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;

public abstract class q
{
  public abstract boolean By(String paramString);
  
  public abstract String Gb();
  
  public String a(Context paramContext, ResolveInfo paramResolveInfo)
  {
    return activityInfo.loadLabel(paramContext.getPackageManager()).toString();
  }
  
  public abstract String aTQ();
  
  public abstract r.a aTR();
  
  public abstract boolean cH(Context paramContext);
  
  public boolean u(Context paramContext, Intent paramIntent)
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */