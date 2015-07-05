package com.tencent.mm.ui.c;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.View;
import com.tencent.mm.sdk.platformtools.al;
import java.lang.ref.WeakReference;

final class aq
  implements DialogInterface.OnClickListener
{
  aq(ap paramap) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    try
    {
      iCi.iCh.chD.setVisibility(8);
      iCi.iCh.iCg = true;
      al.B((Context)iCi.iCh.gTl.get(), iCi.cbs);
      return;
    }
    catch (Exception paramDialogInterface) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */