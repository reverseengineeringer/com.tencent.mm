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
    b.ll("L200_100");
    paramDialogInterface = new Intent(kXK.kXF, MobileInputUI.class);
    paramDialogInterface.putExtra("mobile_input_purpose", 1);
    paramDialogInterface.addFlags(67108864);
    kXK.kXF.startActivity(paramDialogInterface);
    b.lm(ah.ty() + "," + getClass().getName() + ",L200_900_phone," + ah.fq("L200_900_phone") + ",2");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.g.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */