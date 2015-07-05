package android.support.v4.app;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;

final class w$c
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

/* Location:
 * Qualified Name:     android.support.v4.app.w.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */