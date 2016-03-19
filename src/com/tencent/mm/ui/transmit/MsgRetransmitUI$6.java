package com.tencent.mm.ui.transmit;

import com.tencent.mm.r.e;
import com.tencent.mm.r.j;
import com.tencent.mm.ui.base.h;

final class MsgRetransmitUI$6
  implements e
{
  MsgRetransmitUI$6(MsgRetransmitUI paramMsgRetransmitUI) {}
  
  public final void a(int paramInt1, int paramInt2, j paramj)
  {
    if ((MsgRetransmitUI.a(lAT) == null) || (paramInt2 == 0)) {
      return;
    }
    paramInt1 = (int)(paramInt1 * 100L / paramInt2);
    MsgRetransmitUI.a(lAT).setMessage(lAT.getString(2131428880, new Object[] { Integer.valueOf(MsgRetransmitUI.b(lAT)), Integer.valueOf(MsgRetransmitUI.c(lAT)), Integer.valueOf(paramInt1) }));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.MsgRetransmitUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */