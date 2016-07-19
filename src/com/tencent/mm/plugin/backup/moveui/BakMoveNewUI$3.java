package com.tencent.mm.plugin.backup.moveui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.plugin.backup.e.b;
import com.tencent.mm.plugin.backup.f.j;
import com.tencent.mm.sdk.platformtools.v;

final class BakMoveNewUI$3
  implements DialogInterface.OnClickListener
{
  BakMoveNewUI$3(BakMoveNewUI paramBakMoveNewUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    v.i("MicroMsg.BakMoveNewUI", "try cancel");
    b.HG().fx(30050107);
    b.HG().Jw();
    cuG.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.moveui.BakMoveNewUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */