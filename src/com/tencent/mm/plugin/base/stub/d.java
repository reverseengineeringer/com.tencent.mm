package com.tencent.mm.plugin.base.stub;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.v;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.n;

final class d
  implements DialogInterface.OnClickListener
{
  d(c paramc) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = l.a.gKd;
    if (paramDialogInterface != null) {
      paramDialogInterface.q(cjM.cjK, v.rV(), cjM.appId);
    }
    cjM.cjL.bd(true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.base.stub.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */