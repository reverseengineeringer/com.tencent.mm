package android.support.v4.content;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Build.VERSION;

public final class a
{
  private static final a eU = new b();
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 15)
    {
      eU = new d();
      return;
    }
    if (i >= 11)
    {
      eU = new c();
      return;
    }
  }
  
  public static Intent makeMainActivity(ComponentName paramComponentName)
  {
    return eU.makeMainActivity(paramComponentName);
  }
  
  static abstract interface a
  {
    public abstract Intent makeMainActivity(ComponentName paramComponentName);
  }
  
  static class b
    implements a.a
  {
    public Intent makeMainActivity(ComponentName paramComponentName)
    {
      Intent localIntent = new Intent("android.intent.action.MAIN");
      localIntent.setComponent(paramComponentName);
      localIntent.addCategory("android.intent.category.LAUNCHER");
      return localIntent;
    }
  }
  
  static class c
    extends a.b
  {
    public final Intent makeMainActivity(ComponentName paramComponentName)
    {
      return Intent.makeMainActivity(paramComponentName);
    }
  }
  
  static final class d
    extends a.c
  {}
}

/* Location:
 * Qualified Name:     android.support.v4.content.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */