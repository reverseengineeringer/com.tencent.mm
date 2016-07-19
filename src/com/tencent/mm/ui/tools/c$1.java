package com.tencent.mm.ui.tools;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.storage.k;
import com.tencent.mm.v.m;

final class c$1
  implements DialogInterface.OnClickListener
{
  c$1(m paramm, Activity paramActivity, k paramk, boolean paramBoolean, int paramInt, Runnable paramRunnable) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    c.a(lUY, chx, cYy, lUZ, lVa);
    if (lVb != null) {
      lVb.run();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */