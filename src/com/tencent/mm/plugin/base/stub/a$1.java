package com.tencent.mm.plugin.base.stub;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.h;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.p;

final class a$1
  implements DialogInterface.OnClickListener
{
  a$1(a parama) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = i.a.iyK;
    if (paramDialogInterface != null) {
      paramDialogInterface.v(cAQ.cAU, h.sf(), cAQ.appId);
    }
    cAQ.cAV.bq(false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.base.stub.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */