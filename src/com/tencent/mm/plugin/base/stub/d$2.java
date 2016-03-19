package com.tencent.mm.plugin.base.stub;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.h;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.p;

final class d$2
  implements DialogInterface.OnClickListener
{
  d$2(d paramd) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = i.a.iyK;
    if (paramDialogInterface != null) {
      paramDialogInterface.v(cAW.cAU, h.sf(), cAW.appId);
    }
    cAW.cAV.bq(false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.base.stub.d.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */