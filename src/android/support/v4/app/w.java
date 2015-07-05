package android.support.v4.app;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.content.a;

public final class w
{
  private static final a dm = new b();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      dm = new c();
      return;
    }
  }
  
  public static Intent a(Activity paramActivity)
  {
    return dm.a(paramActivity);
  }
  
  public static Intent a(Context paramContext, ComponentName paramComponentName)
  {
    String str = b(paramContext, paramComponentName);
    if (str == null) {
      return null;
    }
    paramComponentName = new ComponentName(paramComponentName.getPackageName(), str);
    if (b(paramContext, paramComponentName) == null) {
      return a.makeMainActivity(paramComponentName);
    }
    return new Intent().setComponent(paramComponentName);
  }
  
  public static boolean a(Activity paramActivity, Intent paramIntent)
  {
    return dm.a(paramActivity, paramIntent);
  }
  
  public static String b(Activity paramActivity)
  {
    try
    {
      paramActivity = b(paramActivity, paramActivity.getComponentName());
      return paramActivity;
    }
    catch (PackageManager.NameNotFoundException paramActivity)
    {
      throw new IllegalArgumentException(paramActivity);
    }
  }
  
  public static String b(Context paramContext, ComponentName paramComponentName)
  {
    paramComponentName = paramContext.getPackageManager().getActivityInfo(paramComponentName, 128);
    return dm.a(paramContext, paramComponentName);
  }
  
  public static void b(Activity paramActivity, Intent paramIntent)
  {
    dm.b(paramActivity, paramIntent);
  }
  
  static abstract interface a
  {
    public abstract Intent a(Activity paramActivity);
    
    public abstract String a(Context paramContext, ActivityInfo paramActivityInfo);
    
    public abstract boolean a(Activity paramActivity, Intent paramIntent);
    
    public abstract void b(Activity paramActivity, Intent paramIntent);
  }
  
  static class b
    implements w.a
  {
    public Intent a(Activity paramActivity)
    {
      String str = w.b(paramActivity);
      if (str == null) {
        return null;
      }
      ComponentName localComponentName = new ComponentName(paramActivity, str);
      try
      {
        if (w.b(paramActivity, localComponentName) == null) {
          return a.makeMainActivity(localComponentName);
        }
        paramActivity = new Intent().setComponent(localComponentName);
        return paramActivity;
      }
      catch (PackageManager.NameNotFoundException paramActivity)
      {
        new StringBuilder("getParentActivityIntent: bad parentActivityName '").append(str).append("' in manifest");
      }
      return null;
    }
    
    public String a(Context paramContext, ActivityInfo paramActivityInfo)
    {
      if (metaData == null) {
        paramActivityInfo = null;
      }
      String str;
      do
      {
        return paramActivityInfo;
        str = metaData.getString("android.support.PARENT_ACTIVITY");
        if (str == null) {
          return null;
        }
        paramActivityInfo = str;
      } while (str.charAt(0) != '.');
      return paramContext.getPackageName() + str;
    }
    
    public boolean a(Activity paramActivity, Intent paramIntent)
    {
      paramActivity = paramActivity.getIntent().getAction();
      return (paramActivity != null) && (!paramActivity.equals("android.intent.action.MAIN"));
    }
    
    public void b(Activity paramActivity, Intent paramIntent)
    {
      paramIntent.addFlags(67108864);
      paramActivity.startActivity(paramIntent);
      paramActivity.finish();
    }
  }
  
  static final class c
    extends w.b
  {
    public final Intent a(Activity paramActivity)
    {
      Intent localIntent2 = paramActivity.getParentActivityIntent();
      Intent localIntent1 = localIntent2;
      if (localIntent2 == null) {
        localIntent1 = super.a(paramActivity);
      }
      return localIntent1;
    }
    
    public final String a(Context paramContext, ActivityInfo paramActivityInfo)
    {
      String str2 = parentActivityName;
      String str1 = str2;
      if (str2 == null) {
        str1 = super.a(paramContext, paramActivityInfo);
      }
      return str1;
    }
    
    public final boolean a(Activity paramActivity, Intent paramIntent)
    {
      return paramActivity.shouldUpRecreateTask(paramIntent);
    }
    
    public final void b(Activity paramActivity, Intent paramIntent)
    {
      paramActivity.navigateUpTo(paramIntent);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */