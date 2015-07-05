package android.support.v4.app;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.support.v4.content.a;

class w$b
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

/* Location:
 * Qualified Name:     android.support.v4.app.w.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */