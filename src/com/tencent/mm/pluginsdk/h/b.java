package com.tencent.mm.pluginsdk.h;

import android.app.Activity;
import com.tencent.mm.r.d;
import java.util.HashSet;
import java.util.Set;

public abstract class b
  implements d
{
  public Activity asX;
  Set iCM = new HashSet();
  
  public b(Activity paramActivity)
  {
    asX = paramActivity;
  }
  
  public final boolean a(o paramo)
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
      return b(paramo);
    case 2: 
      return c(paramo);
    case 4: 
      return d(paramo);
    }
    return e(paramo);
  }
  
  public abstract boolean b(o paramo);
  
  public abstract boolean c(o paramo);
  
  public abstract boolean d(o paramo);
  
  public abstract boolean e(o paramo);
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.h.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */