package com.tencent.mm.ui.c;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ar.c;
import com.tencent.mm.model.aq;
import java.lang.ref.WeakReference;

final class j$2
  implements View.OnClickListener
{
  j$2(j paramj, int paramInt1, int paramInt2) {}
  
  public final void onClick(View paramView)
  {
    aq.ua().M(csD, kAL);
    c.c((Context)kAM.iJu.get(), "subapp", ".ui.autoadd.AutoAddFriendUI", new Intent());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.j.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */