package com.tencent.mm.plugin.backup.topcui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.plugin.backup.bakpcmodel.d;
import com.tencent.mm.plugin.backup.bakpcmodel.g;
import com.tencent.mm.sdk.platformtools.v;

final class BakOperatingUI$8
  implements DialogInterface.OnClickListener
{
  BakOperatingUI$8(BakOperatingUI paramBakOperatingUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = com.tencent.mm.plugin.backup.e.b.HB();
    if (cnJ == 1)
    {
      cnF.resume();
      return;
    }
    if (cnJ == 6)
    {
      cnG.resume();
      return;
    }
    v.e("MicroMsg.BakPcNotifyProcess", "cancel in error state, %d", new Object[] { Integer.valueOf(cnJ) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.topcui.BakOperatingUI.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */