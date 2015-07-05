package android.support.v4.app;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build.VERSION;
import java.util.ArrayList;
import java.util.Iterator;

public final class ap
  implements Iterable
{
  private static final b eL = new c();
  public final ArrayList eM = new ArrayList();
  public final Context eN;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      eL = new d();
      return;
    }
  }
  
  private ap(Context paramContext)
  {
    eN = paramContext;
  }
  
  public static ap d(Context paramContext)
  {
    return new ap(paramContext);
  }
  
  public final ap a(ComponentName paramComponentName)
  {
    int i = eM.size();
    try
    {
      for (paramComponentName = w.a(eN, paramComponentName); paramComponentName != null; paramComponentName = w.a(eN, paramComponentName.getComponent())) {
        eM.add(i, paramComponentName);
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
    return eM.iterator();
  }
  
  public static abstract interface a
  {
    public abstract Intent au();
  }
  
  static abstract interface b {}
  
  static final class c
    implements ap.b
  {}
  
  static final class d
    implements ap.b
  {}
}

/* Location:
 * Qualified Name:     android.support.v4.app.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */