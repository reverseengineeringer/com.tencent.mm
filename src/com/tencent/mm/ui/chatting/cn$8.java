package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.e.a.ng;
import com.tencent.mm.sdk.c.a;

final class cn$8
  implements DialogInterface.OnClickListener
{
  cn$8(cn paramcn, dh paramdh) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ng localng = new ng();
    avv.avy = true;
    a.kug.y(localng);
    cn.a(lwl, lwn);
    paramDialogInterface.dismiss();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cn.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */