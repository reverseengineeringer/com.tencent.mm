package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;

final class cm$4
  implements DialogInterface.OnClickListener
{
  cm$4(cm paramcm, ag paramag) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    bRe.aXp();
    com.tencent.mm.model.ah.tD().rs().a(bRe.field_msgId, bRe);
    if (bRe.aWW())
    {
      cm.a(kWf).U(bRe);
      return;
    }
    if (bRe.aXc())
    {
      cm.a(kWf).V(bRe);
      return;
    }
    if (bRe.aXi())
    {
      cm.a(kWf).W(bRe);
      return;
    }
    if (bRe.aXf())
    {
      cm.a(kWf).X(bRe);
      return;
    }
    if (bRe.aXe())
    {
      cm.a(kWf).aa(bRe);
      return;
    }
    if (bRe.aXj())
    {
      cm.a(kWf).Z(bRe);
      return;
    }
    if (bRe.aXd())
    {
      cm.a(kWf).Y(bRe);
      return;
    }
    u.e("!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g==", "uknown msg type");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cm.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */