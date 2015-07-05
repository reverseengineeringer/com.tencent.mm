package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;

final class gb
  implements DialogInterface.OnClickListener
{
  gb(fz paramfz, ar paramar) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    bDw.aHO();
    ax.tl().rk().a(bDw.field_msgId, bDw);
    if (bDw.aHv())
    {
      fz.a(iXg).R(bDw);
      return;
    }
    if (bDw.aHB())
    {
      fz.a(iXg).S(bDw);
      return;
    }
    if (bDw.aHH())
    {
      fz.a(iXg).T(bDw);
      return;
    }
    if (bDw.aHE())
    {
      fz.a(iXg).U(bDw);
      return;
    }
    if (bDw.aHD())
    {
      fz.a(iXg).X(bDw);
      return;
    }
    if (bDw.aHI())
    {
      fz.a(iXg).W(bDw);
      return;
    }
    if (bDw.aHC())
    {
      fz.a(iXg).V(bDw);
      return;
    }
    t.e("!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g==", "uknown msg type");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */