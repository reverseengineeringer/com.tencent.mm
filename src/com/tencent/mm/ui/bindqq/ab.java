package com.tencent.mm.ui.bindqq;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelsimple.an;
import com.tencent.mm.q.l;

final class ab
  implements DialogInterface.OnCancelListener
{
  ab(aa paramaa, an paraman) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    iQF.iQE.onDetach();
    ax.tm().c(eZO);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */