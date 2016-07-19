package com.tencent.mm.ui.tools;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import com.tencent.kingkong.support.Log;
import com.tencent.mm.model.ar.a;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.p;
import com.tencent.mm.v.m;

public final class c
{
  private static boolean cEA = false;
  private static p cjq = null;
  
  public static void a(m paramm, Activity paramActivity, k paramk, int paramInt)
  {
    a(paramm, paramActivity, paramk, false, null, paramInt);
  }
  
  public static void a(m paramm, final Activity paramActivity, final k paramk, final boolean paramBoolean, final Runnable paramRunnable, final int paramInt)
  {
    if ((paramm == null) || (paramActivity == null) || (paramk == null))
    {
      boolean bool1;
      if (paramm == null)
      {
        paramBoolean = true;
        if (paramActivity != null) {
          break label73;
        }
        bool1 = true;
        label25:
        if (paramk != null) {
          break label79;
        }
      }
      label73:
      label79:
      for (boolean bool2 = true;; bool2 = false)
      {
        Log.e("MicroMsg.BizContactDeleteUtil", "bizInfo null : %s, context null : %s, ct null : %s", new Object[] { Boolean.valueOf(paramBoolean), Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
        return;
        paramBoolean = false;
        break;
        bool1 = false;
        break label25;
      }
    }
    if (paramm.wH()) {}
    for (String str = paramActivity.getString(2131231411);; str = paramActivity.getString(2131231412, new Object[] { paramk.pc() }))
    {
      g.b(paramActivity, str, "", paramActivity.getString(2131232046), paramActivity.getString(2131230873), new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          c.a(lUY, paramActivity, paramk, paramBoolean, paramInt);
          if (paramRunnable != null) {
            paramRunnable.run();
          }
        }
      }, null);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */