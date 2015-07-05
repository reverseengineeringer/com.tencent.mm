package com.tencent.mm.ui.c;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.aj.c;
import com.tencent.mm.model.bq;
import java.lang.ref.WeakReference;

final class u
  implements View.OnClickListener
{
  u(s params, int paramInt1, int paramInt2) {}
  
  public final void onClick(View paramView)
  {
    bq.tJ().D(cbs, iBH);
    c.c((Context)iBI.gTl.get(), "subapp", ".ui.autoadd.AutoAddFriendUI", new Intent());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */