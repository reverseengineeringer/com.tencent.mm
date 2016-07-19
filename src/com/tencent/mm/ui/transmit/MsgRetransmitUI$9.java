package com.tencent.mm.ui.transmit;

import com.tencent.mm.t.e;
import com.tencent.mm.t.j;
import com.tencent.mm.ui.base.h;

final class MsgRetransmitUI$9
  implements e
{
  MsgRetransmitUI$9(MsgRetransmitUI paramMsgRetransmitUI) {}
  
  public final void a(int paramInt1, int paramInt2, j paramj)
  {
    if ((MsgRetransmitUI.b(mbK) == null) || (paramInt2 == 0)) {
      return;
    }
    paramInt1 = (int)(paramInt1 * 100L / paramInt2);
    MsgRetransmitUI.b(mbK).setMessage(mbK.getString(2131233892, new Object[] { Integer.valueOf(MsgRetransmitUI.c(mbK)), Integer.valueOf(MsgRetransmitUI.d(mbK)), Integer.valueOf(paramInt1) }));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.MsgRetransmitUI.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */