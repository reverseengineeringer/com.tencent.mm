package com.tencent.mm.ui.bindlinkedin;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.a.n;
import com.tencent.mm.aa.d;
import com.tencent.mm.model.ax;
import com.tencent.mm.ui.base.h;

final class k
  implements DialogInterface.OnClickListener
{
  k(j paramj) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new d();
    BindLinkedInUI.a(iOy.iOw, h.a(iOy.iOw, iOy.iOw.getString(a.n.loading_tips), false, new l(this, paramDialogInterface)));
    ax.tm().d(paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindlinkedin.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */