package com.tencent.mm.ui.tools;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.s.a;
import com.tencent.mm.storage.k;

final class s
  implements DialogInterface.OnClickListener
{
  s(a parama, Activity paramActivity, k paramk, boolean paramBoolean, Runnable paramRunnable) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    r.a(joH, bVu, cDs, joI);
    if (joJ != null) {
      joJ.run();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */