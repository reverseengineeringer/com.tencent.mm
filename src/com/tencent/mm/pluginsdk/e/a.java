package com.tencent.mm.pluginsdk.e;

import android.app.Activity;
import android.content.Intent;
import com.tencent.mm.ar.c;
import com.tencent.mm.d.a.ey;
import com.tencent.mm.d.a.ey.b;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

public final class a
{
  public static void M(Activity paramActivity)
  {
    if (!c.yf("gesture"))
    {
      u.d("!44@/B4Tb64lLpI3qghlmlMkBqfftBSSH1S976Kdfc9Yjck=", "Plugin gesture is not installed.");
      return;
    }
    Object localObject = new ey();
    azH.azJ = 0;
    azH.asX = paramActivity;
    com.tencent.mm.sdk.c.a.jUF.j((b)localObject);
    switch (((Integer)azI.data).intValue())
    {
    default: 
      return;
    }
    paramActivity.finish();
    localObject = new Intent();
    ((Intent)localObject).setAction("action.verify_pattern");
    ((Intent)localObject).addFlags(131072);
    ((Intent)localObject).putExtra("next_action", "next_action.goto_protected_page");
    ((Intent)localObject).putExtra("page_intent", paramActivity.getIntent());
    ((Intent)localObject).setPackage(y.getPackageName());
    c.c(paramActivity, "gesture", ".ui.GestureGuardLogicUI", (Intent)localObject);
    h.fUJ.g(12097, new Object[] { Integer.valueOf(8), Integer.valueOf(0), Long.valueOf(System.currentTimeMillis()) });
  }
  
  public static void N(Activity paramActivity)
  {
    if (!c.yf("gesture"))
    {
      u.d("!44@/B4Tb64lLpI3qghlmlMkBqfftBSSH1S976Kdfc9Yjck=", "Plugin gesture is not installed.");
      return;
    }
    Intent localIntent = new Intent();
    localIntent.putExtra("next_action", "next_action.switch_on_pattern");
    c.c(paramActivity, "wallet", ".pwd.ui.WalletGestureCheckPwdUI", localIntent);
  }
  
  public static void a(Activity paramActivity, a parama)
  {
    if (!c.yf("gesture"))
    {
      u.d("!44@/B4Tb64lLpI3qghlmlMkBqfftBSSH1S976Kdfc9Yjck=", "Plugin gesture is not installed.");
      return;
    }
    ey localey = new ey();
    azH.azJ = 1;
    azH.asX = paramActivity;
    com.tencent.mm.sdk.c.a.jUF.j(localey);
    switch (((Integer)azI.data).intValue())
    {
    default: 
      return;
    }
    if ((parama == null) || (parama.O(paramActivity)))
    {
      parama = new Intent();
      parama.setAction("action.verify_pattern");
      parama.addFlags(131072);
      parama.putExtra("next_action", "next_action.goto_protected_page");
      parama.putExtra("page_intent", paramActivity.getIntent());
      parama.setPackage(y.getPackageName());
      c.c(paramActivity, "gesture", ".ui.GestureGuardLogicUI", parama);
      return;
    }
    u.d("!44@/B4Tb64lLpI3qghlmlMkBqfftBSSH1S976Kdfc9Yjck=", "protectMeOnResume: still in filter range, do not activate protection.");
  }
  
  public static boolean aPi()
  {
    if (!c.yf("gesture"))
    {
      u.d("!44@/B4Tb64lLpI3qghlmlMkBqfftBSSH1S976Kdfc9Yjck=", "Plugin gesture is not installed.");
      return false;
    }
    ey localey = new ey();
    azH.azJ = 3;
    com.tencent.mm.sdk.c.a.jUF.j(localey);
    try
    {
      boolean bool = ((Boolean)azI.data).booleanValue();
      return bool;
    }
    catch (ClassCastException localClassCastException) {}
    return false;
  }
  
  public static boolean acj()
  {
    if (!c.yf("gesture"))
    {
      u.d("!44@/B4Tb64lLpI3qghlmlMkBqfftBSSH1S976Kdfc9Yjck=", "Plugin gesture is not installed.");
      return false;
    }
    ey localey = new ey();
    azH.azJ = 2;
    com.tencent.mm.sdk.c.a.jUF.j(localey);
    try
    {
      boolean bool = ((Boolean)azI.data).booleanValue();
      return bool;
    }
    catch (ClassCastException localClassCastException) {}
    return false;
  }
  
  public static abstract interface a
  {
    public abstract boolean O(Activity paramActivity);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */