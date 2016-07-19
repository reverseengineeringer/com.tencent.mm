package android.support.v4.app;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build.VERSION;
import java.util.ArrayList;
import java.util.Iterator;

public final class ab
  implements Iterable<Intent>
{
  private static final b ep = new c();
  public final ArrayList<Intent> eq = new ArrayList();
  public final Context er;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      ep = new d();
      return;
    }
  }
  
  private ab(Context paramContext)
  {
    er = paramContext;
  }
  
  public static ab i(Context paramContext)
  {
    return new ab(paramContext);
  }
  
  public final ab a(ComponentName paramComponentName)
  {
    int i = eq.size();
    try
    {
      for (paramComponentName = l.a(er, paramComponentName); paramComponentName != null; paramComponentName = l.a(er, paramComponentName.getComponent())) {
        eq.add(i, paramComponentName);
      }
      return this;
    }
    catch (PackageManager.NameNotFoundException paramComponentName)
    {
      throw new IllegalArgumentException(paramComponentName);
    }
  }
  
  public final Iterator<Intent> iterator()
  {
    return eq.iterator();
  }
  
  public static abstract interface a
  {
    public abstract Intent aa();
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