package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;

final class ew
  implements View.OnClickListener
{
  ew(ev paramev, ar paramar, int paramInt) {}
  
  public final void onClick(View paramView)
  {
    if (ad.iW(iVY.field_imgPath))
    {
      t.d("!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLuv5Zxah8/EmQ==", "filename is null");
      return;
    }
    iWa.iUg.iTH.iWq.c(iVZ, iVY);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ew
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */