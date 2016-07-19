package com.tencent.mm.wallet_core.c;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import java.util.HashSet;
import java.util.Iterator;

final class f$2
  implements DialogInterface.OnCancelListener
{
  f$2(f paramf) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if ((miB.ckI != null) && (miB.ckG.isEmpty()))
    {
      miB.ckI.dismiss();
      paramDialogInterface = miB.ckH.iterator();
      while (paramDialogInterface.hasNext())
      {
        j localj = (j)paramDialogInterface.next();
        ah.tF().c(localj);
      }
      miB.ckH.clear();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.c.f.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */