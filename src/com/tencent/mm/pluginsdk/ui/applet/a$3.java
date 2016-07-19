package com.tencent.mm.pluginsdk.ui.applet;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.pluginsdk.model.l;
import com.tencent.mm.protocal.b.axz;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.j;
import java.util.List;

final class a$3
  implements DialogInterface.OnClickListener
{
  a$3(a parama, j paramj) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    v.d("MicroMsg.AddContact", "dealwith verify relation out of date");
    paramDialogInterface = (l)acZ;
    if ((bkQ != null) && (bkQ.vC() != null)) {}
    for (paramDialogInterface = bkQ.byh.byq).koj;; paramDialogInterface = null)
    {
      List localList = acZ).iWO;
      if ((localList != null) && (localList.size() > 0)) {
        jeV.a((String)localList.get(0), paramDialogInterface, false);
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