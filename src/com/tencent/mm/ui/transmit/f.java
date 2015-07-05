package com.tencent.mm.ui.transmit;

import com.tencent.mm.a.n;
import com.tencent.mm.q.e;
import com.tencent.mm.q.j;
import com.tencent.mm.ui.base.aa;

final class f
  implements e
{
  f(MsgRetransmitUI paramMsgRetransmitUI) {}
  
  public final void a(int paramInt1, int paramInt2, j paramj)
  {
    if ((MsgRetransmitUI.b(jza) == null) || (paramInt2 == 0)) {
      return;
    }
    paramInt1 = (int)(paramInt1 * 100L / paramInt2);
    MsgRetransmitUI.b(jza).setMessage(jza.getString(a.n.msgretr_uploading_img, new Object[] { Integer.valueOf(MsgRetransmitUI.c(jza)), Integer.valueOf(MsgRetransmitUI.d(jza)), Integer.valueOf(paramInt1) }));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */