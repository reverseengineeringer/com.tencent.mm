package com.tencent.mm.ui.account.mobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.ag;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;

final class cx
  implements DialogInterface.OnClickListener
{
  cx(ck paramck, j paramj) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ax.tm().a(701, izE);
    izE.itU = new a(new cy(this), ((ag)aqP).getUsername(), ((ag)aqP).xV(), izE.izv.aMQ);
    izE.itU.f(izE.izv);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.cx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */