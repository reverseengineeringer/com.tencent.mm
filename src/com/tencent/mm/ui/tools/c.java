package com.tencent.mm.ui.tools;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import com.tencent.kingkong.support.Log;
import com.tencent.mm.model.ar.a;
import com.tencent.mm.storage.k;
import com.tencent.mm.t.l;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.p;

public final class c
{
  private static boolean cHw = false;
  private static p coc = null;
  
  public static void a(l paraml, Activity paramActivity, k paramk)
  {
    a(paraml, paramActivity, paramk, false, null);
  }
  
  public static void a(l paraml, final Activity paramActivity, final k paramk, final boolean paramBoolean, final Runnable paramRunnable)
  {
    boolean bool2 = true;
    if ((paraml == null) || (paramActivity == null) || (paramk == null))
    {
      boolean bool1;
      if (paraml == null)
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
    if (paraml.wF()) {}
    for (String str = paramActivity.getString(2131429728);; str = paramActivity.getString(2131429729, new Object[] { paramk.qz() }))
    {
      g.a(paramActivity, str, "", paramActivity.getString(2131429723), paramActivity.getString(2131430884), new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          c.a(ltX, paramActivity, paramk, paramBoolean);
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