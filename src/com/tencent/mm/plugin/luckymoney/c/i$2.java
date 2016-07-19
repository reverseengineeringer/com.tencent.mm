package com.tencent.mm.plugin.luckymoney.c;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.p;
import java.util.HashSet;
import java.util.Iterator;

final class i$2
  implements DialogInterface.OnCancelListener
{
  i$2(i parami) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if ((faD.cjq != null) && (faD.ckG.isEmpty()))
    {
      faD.cjq.dismiss();
      paramDialogInterface = faD.ckH.iterator();
      while (paramDialogInterface.hasNext())
      {
        j localj = (j)paramDialogInterface.next();
        ah.tF().c(localj);
      }
      faD.ckH.clear();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.luckymoney.c.i.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */