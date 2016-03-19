package com.tencent.mm.ui.bindqq;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.r.m;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.h;

final class StartUnbindQQ$2
  implements View.OnClickListener
{
  StartUnbindQQ$2(StartUnbindQQ paramStartUnbindQQ) {}
  
  public final void onClick(View paramView)
  {
    if (StartUnbindQQ.a(kPF) == null)
    {
      StartUnbindQQ.a(kPF, g.a(kPF, null, StartUnbindQQ.b(kPF), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          StartUnbindQQ.a(kPF, StartUnbindQQ.c(kPF).getText().toString());
          StartUnbindQQ.c(kPF).setText("");
          StartUnbindQQ.c(kPF).clearFocus();
          kPF.hideVKB(StartUnbindQQ.c(kPF));
          if ((StartUnbindQQ.d(kPF) == null) || (StartUnbindQQ.d(kPF).equals("")))
          {
            g.a(kPF, 2131427536, 2131430877, null);
            return;
          }
          paramAnonymousDialogInterface = new com.tencent.mm.modelsimple.ah(5, StartUnbindQQ.d(kPF), "", "", "", false);
          com.tencent.mm.model.ah.tE().d(paramAnonymousDialogInterface);
          paramAnonymousDialogInterface = kPF;
          StartUnbindQQ localStartUnbindQQ = kPF;
          kPF.getString(2131430877);
          StartUnbindQQ.a(paramAnonymousDialogInterface, g.a(localStartUnbindQQ, kPF.getString(2131428241), true, null));
        }
      }, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          StartUnbindQQ.c(kPF).setText("");
          StartUnbindQQ.a(kPF).dismiss();
        }
      }));
      return;
    }
    StartUnbindQQ.a(kPF).show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.StartUnbindQQ.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */