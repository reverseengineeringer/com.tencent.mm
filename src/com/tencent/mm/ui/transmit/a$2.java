package com.tencent.mm.ui.transmit;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.ui.base.h;

final class a$2
  implements DialogInterface.OnClickListener
{
  a$2(a parama) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = lBs;
    if (apf != null)
    {
      apf.dismiss();
      apf = null;
    }
    lBr.bjj();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */