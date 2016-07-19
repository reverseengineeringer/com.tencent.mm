package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;

final class cn$4
  implements DialogInterface.OnClickListener
{
  cn$4(cn paramcn, ai paramai) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    bKB.bcK();
    ah.tE().rt().a(bKB.field_msgId, bKB);
    if (bKB.bcp())
    {
      cn.a(lwl).Y(bKB);
      return;
    }
    if (bKB.bcx())
    {
      cn.a(lwl).Z(bKB);
      return;
    }
    if (bKB.bcD())
    {
      cn.a(lwl).aa(bKB);
      return;
    }
    if (bKB.bcA())
    {
      cn.a(lwl).ab(bKB);
      return;
    }
    if (bKB.bcz())
    {
      cn.a(lwl).ae(bKB);
      return;
    }
    if (bKB.bcE())
    {
      cn.a(lwl).ad(bKB);
      return;
    }
    if (bKB.bcy())
    {
      cn.a(lwl).ac(bKB);
      return;
    }
    v.e("MicroMsg.ChattingListClickListener", "uknown msg type");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cn.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */