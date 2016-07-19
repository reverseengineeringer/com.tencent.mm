package com.tencent.mm.ui.d;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.View;
import com.tencent.mm.sdk.platformtools.ak;
import java.lang.ref.WeakReference;

final class m$6$1
  implements DialogInterface.OnClickListener
{
  m$6$1(m.6 param6) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    try
    {
      lar.laq.cvL.setVisibility(8);
      lar.laq.lap = true;
      ak.J((Context)lar.laq.jgq.get(), lar.coh);
      return;
    }
    catch (Exception paramDialogInterface) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.d.m.6.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */