package com.tencent.mm.ui.bindqq;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.t.m;
import com.tencent.mm.u.b;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.h;

final class StartUnbindQQ$2
  implements View.OnClickListener
{
  StartUnbindQQ$2(StartUnbindQQ paramStartUnbindQQ) {}
  
  public final void onClick(View paramView)
  {
    if (StartUnbindQQ.a(loT) == null)
    {
      StartUnbindQQ.a(loT, g.a(loT, loT.getString(2131234939), null, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramAnonymousDialogInterface = new b("");
          ah.tF().a(paramAnonymousDialogInterface, 0);
          paramAnonymousDialogInterface = loT;
          StartUnbindQQ localStartUnbindQQ = loT;
          loT.getString(2131231028);
          StartUnbindQQ.a(paramAnonymousDialogInterface, g.a(localStartUnbindQQ, loT.getString(2131234940), true, null));
        }
      }, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      }));
      return;
    }
    StartUnbindQQ.a(loT).show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.StartUnbindQQ.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */