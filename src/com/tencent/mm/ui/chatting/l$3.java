package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.n.a.a;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.p;
import com.tencent.mm.pluginsdk.model.app.af;
import com.tencent.mm.pluginsdk.model.app.w;

final class l$3
  implements DialogInterface.OnClickListener
{
  l$3(l paraml, a.a parama, String paramString, int paramInt) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new w(2, new af(kQZ.appId, 0, "0"));
    l.a(kQX, paramDialogInterface);
    paramDialogInterface = i.a.iyK;
    if (paramDialogInterface != null)
    {
      l.a(kQX).getActivity();
      paramDialogInterface.a(kRa, kQZ.appId, kQZ.type, kRb, kQZ.mediaTagName, 2);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.l.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */