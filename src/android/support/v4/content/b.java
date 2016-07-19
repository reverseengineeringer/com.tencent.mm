package android.support.v4.content;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Build.VERSION;

public final class b
{
  private static final a ey = new b();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 15)
    {
      ey = new c();
      return;
    }
  }
  
  public static Intent makeMainActivity(ComponentName paramComponentName)
  {
    return ey.makeMainActivity(paramComponentName);
  }
  
  static abstract interface a
  {
    public abstract Intent makeMainActivity(ComponentName paramComponentName);
  }
  
  static class b
    implements b.a
  {
    public Intent makeMainActivity(ComponentName paramComponentName)
    {
      Intent localIntent = new Intent("android.intent.action.MAIN");
      localIntent.setComponent(paramComponentName);
      localIntent.addCategory("android.intent.category.LAUNCHER");
      return localIntent;
    }
  }
  
  static final class c
    extends b.b
  {
    public final Intent makeMainActivity(ComponentName paramComponentName)
    {
      return Intent.makeMainActivity(paramComponentName);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.content.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */