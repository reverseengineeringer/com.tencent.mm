package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;

final class bx$1
  implements View.OnClickListener
{
  bx$1(bx parambx, ag paramag, int paramInt) {}
  
  public final void onClick(View paramView)
  {
    if (t.kz(kUW.field_imgPath))
    {
      u.d("!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLuv5Zxah8/EmQ==", "filename is null");
      return;
    }
    kUY.kTe.kSE.kVo.c(kUX, kUW);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bx.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */