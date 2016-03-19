package com.tencent.mm.pluginsdk.ui.applet;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.pluginsdk.model.l;
import com.tencent.mm.protocal.b.axg;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.u;
import java.util.List;

final class a$3
  implements DialogInterface.OnClickListener
{
  a$3(a parama, j paramj) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    u.d("!32@/B4Tb64lLpKN6K/THdLZybvP+afE3jBu", "dealwith verify relation out of date");
    paramDialogInterface = (l)aoT;
    if ((anN != null) && (anN.vA() != null)) {}
    for (paramDialogInterface = anN.bEW.bFf).jPq;; paramDialogInterface = null)
    {
      List localList = aoT).iAo;
      if ((localList != null) && (localList.size() > 0)) {
        iHY.a((String)localList.get(0), paramDialogInterface, false);
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.a.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */