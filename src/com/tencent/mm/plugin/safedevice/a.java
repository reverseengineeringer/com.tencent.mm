package com.tencent.mm.plugin.safedevice;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.pluginsdk.h;

public final class a
  implements h
{
  public static g coa;
  private static f cob;
  
  public static void a(Context paramContext, Intent paramIntent1, Intent paramIntent2)
  {
    coa.a(paramContext, paramIntent1, paramIntent2);
  }
  
  public final void a(f paramf)
  {
    cob = paramf;
  }
  
  public final void a(g paramg)
  {
    coa = paramg;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */