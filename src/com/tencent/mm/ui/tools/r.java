package com.tencent.mm.ui.tools;

import android.app.Activity;
import com.tencent.kingkong.support.Log;
import com.tencent.mm.a.n;
import com.tencent.mm.s.a;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.base.bn;
import com.tencent.mm.ui.base.h;

public final class r
{
  private static bn bWY = null;
  private static boolean cpX = false;
  
  public static void a(a parama, Activity paramActivity, k paramk)
  {
    a(parama, paramActivity, paramk, false, null);
  }
  
  public static void a(a parama, Activity paramActivity, k paramk, boolean paramBoolean, Runnable paramRunnable)
  {
    boolean bool2 = true;
    if ((parama == null) || (paramActivity == null) || (paramk == null))
    {
      boolean bool1;
      if (parama == null)
      {
        paramBoolean = true;
        if (paramActivity != null) {
          break label73;
        }
        bool1 = true;
        label28:
        if (paramk != null) {
          break label79;
        }
      }
      for (;;)
      {
        Log.e("!44@/B4Tb64lLpJcZAIZpKXu2jAJsuCaf+nmCcaYSxN3GfI=", "bizInfo null : %s, context null : %s, ct null : %s", new Object[] { Boolean.valueOf(paramBoolean), Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
        return;
        paramBoolean = false;
        break;
        label73:
        bool1 = false;
        break label28;
        label79:
        bool2 = false;
      }
    }
    if (parama.wd()) {}
    for (String str = paramActivity.getString(a.n.brandservice_remove_enterprise_tips);; str = paramActivity.getString(a.n.brandservice_remove_subscribe_tips, new Object[] { paramk.qD() }))
    {
      h.a(paramActivity, str, "", paramActivity.getString(a.n.contact_info_remove_biz_alert_sure), paramActivity.getString(a.n.app_cancel), new s(parama, paramActivity, paramk, paramBoolean, paramRunnable), null);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */