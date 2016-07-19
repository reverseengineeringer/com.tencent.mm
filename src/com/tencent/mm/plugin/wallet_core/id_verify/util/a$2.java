package com.tencent.mm.plugin.wallet_core.id_verify.util;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.t.m;
import com.tencent.mm.wallet_core.c.b;
import com.tencent.mm.wallet_core.ui.e;
import java.lang.ref.WeakReference;

final class a$2
  implements DialogInterface.OnClickListener
{
  a$2(a parama, int paramInt) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    e.b(2, be.Go(), imG);
    if ((imI.imD != null) && (imI.imD.get() != null))
    {
      ah.tF().a(385, imI);
      paramDialogInterface = new com.tencent.mm.plugin.wallet_core.id_verify.a.a(imI.cIi);
      ((b)imI.imD.get()).a(paramDialogInterface, true);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.id_verify.util.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */