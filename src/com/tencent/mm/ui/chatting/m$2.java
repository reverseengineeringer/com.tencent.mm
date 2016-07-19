package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.p.a.a;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.p;
import com.tencent.mm.pluginsdk.model.app.ah;
import com.tencent.mm.pluginsdk.model.app.w;

final class m$2
  implements DialogInterface.OnClickListener
{
  m$2(m paramm, a.a parama, String paramString, int paramInt) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new w(2, new ah(lrc.appId, 0, "1"));
    m.a(lra, paramDialogInterface);
    paramDialogInterface = i.a.iVg;
    if (paramDialogInterface != null)
    {
      m.a(lra).y();
      paramDialogInterface.a(lrd, lrc.appId, lrc.type, lre, lrc.mediaTagName, 1);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.m.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */