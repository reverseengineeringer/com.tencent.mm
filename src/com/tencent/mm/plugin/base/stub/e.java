package com.tencent.mm.plugin.base.stub;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.v;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.n;

final class e
  implements DialogInterface.OnClickListener
{
  e(c paramc) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = l.a.gKd;
    if (paramDialogInterface != null) {
      paramDialogInterface.q(cjM.cjK, v.rV(), cjM.appId);
    }
    cjM.cjL.bd(false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.base.stub.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */