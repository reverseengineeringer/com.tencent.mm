package com.tencent.mm.ui.chatting;

import android.widget.Toast;
import com.tencent.mm.model.ah;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.t.aj;
import com.tencent.mm.t.d;
import com.tencent.mm.t.e;
import com.tencent.mm.t.e.a;
import com.tencent.mm.t.e.a.a;
import com.tencent.mm.t.e.a.b;
import com.tencent.mm.t.f;
import com.tencent.mm.t.k;
import com.tencent.mm.t.x;

final class ChattingUI$a$50
  implements e.a
{
  ChattingUI$a$50(ChattingUI.a parama) {}
  
  public final void a(e.a.b paramb)
  {
    if ((laF.iID) && (paramb != null) && (bHb == laF.bfJ()))
    {
      if (!laF.bfu()) {
        break label47;
      }
      u.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "onNotifyChange fragment not foreground, return");
    }
    label47:
    do
    {
      return;
      if (bHl != e.a.a.bHi)
      {
        u.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "bizChatExtension bizChat change");
        paramb = aj.xH().Q(laF.bfJ());
        laF.cYG = paramb;
        if ((laF.kYH) && (laF.cYG.wu())) {
          ah.tE().d(new x(laF.cYG.field_bizChatServId, laF.getTalkerUserName()));
        }
        if (!laF.kYH)
        {
          paramb = aj.xJ().gz(laF.cYG.field_bizChatServId);
          if (paramb != null) {
            laF.cYH = paramb;
          }
        }
        for (;;)
        {
          laF.bfB();
          return;
          ChattingUI.a.b(laF, f.f(laF.cYG));
          laF.bfl();
        }
      }
    } while (!laF.kYH);
    Toast.makeText(y.getContext(), laF.getString(2131432805), 1).show();
    laF.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.50
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */