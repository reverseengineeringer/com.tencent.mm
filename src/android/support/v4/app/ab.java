package android.support.v4.app;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build.VERSION;
import java.util.ArrayList;
import java.util.Iterator;

public final class ab
  implements Iterable
{
  private static final b dZ = new c();
  public final ArrayList ea = new ArrayList();
  public final Context eb;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      dZ = new d();
      return;
    }
  }
  
  private ab(Context paramContext)
  {
    eb = paramContext;
  }
  
  public static ab k(Context paramContext)
  {
    return new ab(paramContext);
  }
  
  public final ab a(ComponentName paramComponentName)
  {
    int i = ea.size();
    try
    {
      for (paramComponentName = l.a(eb, paramComponentName); paramComponentName != null; paramComponentName = l.a(eb, paramComponentName.getComponent())) {
        ea.add(i, paramComponentName);
      }
      return this;
    }
    catch (PackageManager.NameNotFoundException paramComponentName)
    {
      throw new IllegalArgumentException(paramComponentName);
    }
  }
  
  public final Iterator iterator()
  {
    return ea.iterator();
  }
  
  public static abstract interface a
  {
    public abstract Intent ac();
  }
  
  static abstract interface b {}
  
  static final class c
    implements ab.b
  {}
  
  static final class d
    implements ab.b
  {}
}

/* Location:
 * Qualified Name:     android.support.v4.app.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */