package com.tencent.mm.pluginsdk.ui.tools;

import android.content.Context;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;
import java.util.List;

public final class bc
{
  private static List hfA = new ArrayList();
  
  public static void a(a parama)
  {
    if (parama != null)
    {
      t.d("!44@/B4Tb64lLpJLnjolkGdCefwLG6QT9EqvNAxO7Tr/+58=", "add, plugin name = " + parama.getName());
      if (!hfA.contains(parama)) {
        hfA.add(parama);
      }
    }
  }
  
  public static List aCX()
  {
    return hfA;
  }
  
  public static void clear()
  {
    t.d("!44@/B4Tb64lLpJLnjolkGdCefwLG6QT9EqvNAxO7Tr/+58=", "clear");
    hfA.clear();
  }
  
  public static abstract interface a
  {
    public abstract void axR();
    
    public abstract void axS();
    
    public abstract void cd(Context paramContext);
    
    public abstract String getName();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.bc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */