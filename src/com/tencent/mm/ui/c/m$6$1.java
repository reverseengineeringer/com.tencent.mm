package com.tencent.mm.ui.c;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.View;
import com.tencent.mm.sdk.platformtools.ah;
import java.lang.ref.WeakReference;

final class m$6$1
  implements DialogInterface.OnClickListener
{
  m$6$1(m.6 param6) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    try
    {
      kBm.kBl.cyN.setVisibility(8);
      kBm.kBl.kBk = true;
      ah.F((Context)kBm.kBl.iJu.get(), kBm.csD);
      return;
    }
    catch (Exception paramDialogInterface) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.m.6.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */