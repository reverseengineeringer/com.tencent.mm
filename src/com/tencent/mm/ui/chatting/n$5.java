package com.tencent.mm.ui.chatting;

import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.f;
import com.tencent.mm.ui.base.s;

final class n$5
  implements ah.a
{
  n$5(n paramn, boolean paramBoolean) {}
  
  public final boolean jK()
  {
    if (!mQz)
    {
      v.i("MicroMsg.AutoPlay", "speaker off");
      lrv.cFI = false;
      n localn = lrv;
      if (dQF.isPlaying())
      {
        v.d("MicroMsg.AutoPlay", "deal sensor event, play next");
        localn.bjx();
      }
      return false;
    }
    v.i("MicroMsg.AutoPlay", "speaker true");
    lrv.bjA();
    if (lrv.lrn != null) {
      lrv.lro = s.a(lrv.lrn.y(), lrv.lrn.getString(2131232889), 2000L);
    }
    lrv.cFI = true;
    lrv.bjy();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.n.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */