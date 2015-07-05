package com.tencent.mm.plugin.safedevice;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.pluginsdk.i;
import com.tencent.mm.pluginsdk.j;
import com.tencent.mm.pluginsdk.k;

public final class a
  implements k
{
  public static j bWW;
  private static i bWX;
  
  public static void a(Context paramContext, Intent paramIntent1, Intent paramIntent2)
  {
    bWW.a(paramContext, paramIntent1, paramIntent2);
  }
  
  public final void a(i parami)
  {
    bWX = parami;
  }
  
  public final void a(j paramj)
  {
    bWW = paramj;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */