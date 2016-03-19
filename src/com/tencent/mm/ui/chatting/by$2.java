package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;

final class by$2
  implements View.OnClickListener
{
  by$2(by paramby, ag paramag, int paramInt) {}
  
  public final void onClick(View paramView)
  {
    if (t.kz(kUW.field_imgPath))
    {
      u.d("!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLvWE+WR3rr02g==", "filename is null");
      return;
    }
    kVe.kTe.kSE.kVo.d(kUX, kUW);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.by.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */