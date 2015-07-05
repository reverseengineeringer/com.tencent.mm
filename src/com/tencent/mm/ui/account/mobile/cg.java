package com.tencent.mm.ui.account.mobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.model.ax;
import com.tencent.mm.plugin.a.b;

final class cg
  implements DialogInterface.OnClickListener
{
  cg(bx parambx) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    b.iZ("L200_100");
    paramDialogInterface = new Intent(izA.izv, MobileInputUI.class);
    paramDialogInterface.putExtra("mobile_input_purpose", 1);
    paramDialogInterface.addFlags(67108864);
    izA.izv.startActivity(paramDialogInterface);
    b.ja(ax.tf() + "," + getClass().getName() + ",L200_900_phone," + ax.eN("L200_900_phone") + ",2");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.cg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */