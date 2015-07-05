package com.tencent.mm.pluginsdk.g;

import android.app.Activity;
import com.tencent.mm.q.d;
import java.util.HashSet;
import java.util.Set;

public abstract class b
  implements d
{
  public Activity auD;
  Set gNC = new HashSet();
  
  public b(Activity paramActivity)
  {
    auD = paramActivity;
  }
  
  public final boolean a(n paramn)
  {
    if (action == 0) {
      return false;
    }
    switch (action)
    {
    case 3: 
    default: 
      return false;
    case 1: 
      return b(paramn);
    case 2: 
      return c(paramn);
    case 4: 
      return d(paramn);
    }
    return e(paramn);
  }
  
  public abstract boolean b(n paramn);
  
  public abstract boolean c(n paramn);
  
  public abstract boolean d(n paramn);
  
  public abstract boolean e(n paramn);
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.g.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */