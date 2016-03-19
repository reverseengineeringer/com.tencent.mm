package com.tencent.mm.pluginsdk.ui.tools;

import android.content.Context;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.List;

public final class p
{
  private static List iTp = new ArrayList();
  
  public static void a(a parama)
  {
    if (parama != null)
    {
      u.d("!44@/B4Tb64lLpJLnjolkGdCefwLG6QT9EqvNAxO7Tr/+58=", "add, plugin name = " + parama.getName());
      if (!iTp.contains(parama)) {
        iTp.add(parama);
      }
    }
  }
  
  public static List aOo()
  {
    return iTp;
  }
  
  public static void clear()
  {
    u.d("!44@/B4Tb64lLpJLnjolkGdCefwLG6QT9EqvNAxO7Tr/+58=", "clear");
    iTp.clear();
  }
  
  public static abstract interface a
  {
    public abstract void aNM();
    
    public abstract void aNN();
    
    public abstract void cz(Context paramContext);
    
    public abstract String getName();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */