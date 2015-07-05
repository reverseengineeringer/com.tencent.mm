package com.tencent.mm.pluginsdk.e;

import android.app.Activity;
import android.content.Intent;
import com.tencent.mm.aj.c;
import com.tencent.mm.d.a.df;
import com.tencent.mm.d.a.df.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.t;

public final class a
{
  public static boolean Vq()
  {
    if (!c.th("gesture"))
    {
      t.d("!44@/B4Tb64lLpI3qghlmlMkBqfftBSSH1S976Kdfc9Yjck=", "Plugin gesture is not installed.");
      return false;
    }
    df localdf = new df();
    azl.azn = 2;
    com.tencent.mm.sdk.c.a.hXQ.g(localdf);
    try
    {
      boolean bool = ((Boolean)azm.data).booleanValue();
      return bool;
    }
    catch (ClassCastException localClassCastException) {}
    return false;
  }
  
  public static void a(Activity paramActivity, a parama)
  {
    if (!c.th("gesture"))
    {
      t.d("!44@/B4Tb64lLpI3qghlmlMkBqfftBSSH1S976Kdfc9Yjck=", "Plugin gesture is not installed.");
      return;
    }
    df localdf = new df();
    azl.azn = 1;
    azl.auD = paramActivity;
    com.tencent.mm.sdk.c.a.hXQ.g(localdf);
    switch (((Integer)azm.data).intValue())
    {
    default: 
      return;
    }
    if ((parama == null) || (parama.F(paramActivity)))
    {
      parama = new Intent();
      parama.setAction("action.verify_pattern");
      parama.addFlags(131072);
      parama.putExtra("next_action", "next_action.goto_protected_page");
      parama.putExtra("page_intent", paramActivity.getIntent());
      parama.setPackage(aa.getPackageName());
      c.c(paramActivity, "gesture", ".ui.GestureGuardLogicUI", parama);
      return;
    }
    t.d("!44@/B4Tb64lLpI3qghlmlMkBqfftBSSH1S976Kdfc9Yjck=", "protectMeOnResume: still in filter range, do not activate protection.");
  }
  
  public static boolean ayG()
  {
    if (!c.th("gesture"))
    {
      t.d("!44@/B4Tb64lLpI3qghlmlMkBqfftBSSH1S976Kdfc9Yjck=", "Plugin gesture is not installed.");
      return false;
    }
    df localdf = new df();
    azl.azn = 3;
    com.tencent.mm.sdk.c.a.hXQ.g(localdf);
    try
    {
      boolean bool = ((Boolean)azm.data).booleanValue();
      return bool;
    }
    catch (ClassCastException localClassCastException) {}
    return false;
  }
  
  public static abstract interface a
  {
    public abstract boolean F(Activity paramActivity);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */