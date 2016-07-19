package com.tencent.mm.ui.bindqq;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.t.m;
import com.tencent.mm.u.b;
import com.tencent.mm.ui.base.g;

final class StartUnbindQQ$2$1
  implements DialogInterface.OnClickListener
{
  StartUnbindQQ$2$1(StartUnbindQQ.2 param2) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new b("");
    ah.tF().a(paramDialogInterface, 0);
    paramDialogInterface = loU.loT;
    StartUnbindQQ localStartUnbindQQ = loU.loT;
    loU.loT.getString(2131231028);
    StartUnbindQQ.a(paramDialogInterface, g.a(localStartUnbindQQ, loU.loT.getString(2131234940), true, null));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.StartUnbindQQ.2.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */