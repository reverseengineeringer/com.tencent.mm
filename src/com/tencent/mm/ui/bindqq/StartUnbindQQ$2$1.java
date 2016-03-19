package com.tencent.mm.ui.bindqq;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.r.m;
import com.tencent.mm.ui.base.g;

final class StartUnbindQQ$2$1
  implements DialogInterface.OnClickListener
{
  StartUnbindQQ$2$1(StartUnbindQQ.2 param2) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    StartUnbindQQ.a(kPG.kPF, StartUnbindQQ.c(kPG.kPF).getText().toString());
    StartUnbindQQ.c(kPG.kPF).setText("");
    StartUnbindQQ.c(kPG.kPF).clearFocus();
    kPG.kPF.hideVKB(StartUnbindQQ.c(kPG.kPF));
    if ((StartUnbindQQ.d(kPG.kPF) == null) || (StartUnbindQQ.d(kPG.kPF).equals("")))
    {
      g.a(kPG.kPF, 2131427536, 2131430877, null);
      return;
    }
    paramDialogInterface = new com.tencent.mm.modelsimple.ah(5, StartUnbindQQ.d(kPG.kPF), "", "", "", false);
    com.tencent.mm.model.ah.tE().d(paramDialogInterface);
    paramDialogInterface = kPG.kPF;
    StartUnbindQQ localStartUnbindQQ = kPG.kPF;
    kPG.kPF.getString(2131430877);
    StartUnbindQQ.a(paramDialogInterface, g.a(localStartUnbindQQ, kPG.kPF.getString(2131428241), true, null));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.StartUnbindQQ.2.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */