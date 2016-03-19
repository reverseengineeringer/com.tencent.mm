package com.tencent.mm.ui.account.mobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.a.b;

final class g$8
  implements DialogInterface.OnClickListener
{
  g$8(g paramg) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    b.kC("L200_100");
    paramDialogInterface = new Intent(kyD.kyy, MobileInputUI.class);
    paramDialogInterface.putExtra("mobile_input_purpose", 1);
    paramDialogInterface.addFlags(67108864);
    kyD.kyy.startActivity(paramDialogInterface);
    b.kD(ah.tx() + "," + getClass().getName() + ",L200_900_phone," + ah.fd("L200_900_phone") + ",2");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.g.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */