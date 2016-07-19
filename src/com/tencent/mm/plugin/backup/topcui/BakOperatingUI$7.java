package com.tencent.mm.plugin.backup.topcui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.plugin.backup.bakpcmodel.a;
import com.tencent.mm.plugin.backup.bakpcmodel.d;
import com.tencent.mm.plugin.backup.bakpcmodel.f;
import com.tencent.mm.plugin.backup.bakpcmodel.g;

final class BakOperatingUI$7
  implements DialogInterface.OnClickListener
{
  BakOperatingUI$7(BakOperatingUI paramBakOperatingUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = com.tencent.mm.plugin.backup.e.b.HB();
    cnF.cancel();
    cnG.cancel();
    if ((cnJ == 1) || (cnO == f.cor)) {
      d.fj(4);
    }
    for (;;)
    {
      HBcnN = f.cox;
      paramDialogInterface = com.tencent.mm.plugin.backup.e.b.HC();
      cnr += 1;
      BakOperatingUI.b(cvz);
      BakOperatingUI.g(cvz);
      return;
      if ((cnJ == 6) || (cnO == f.cot) || (cnO == f.cov)) {
        d.fj(7);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.topcui.BakOperatingUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */