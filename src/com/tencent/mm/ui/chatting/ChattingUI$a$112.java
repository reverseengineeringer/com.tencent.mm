package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.ListView;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.base.MMPullDownView.d;

final class ChattingUI$a$112
  implements MMPullDownView.d
{
  ChattingUI$a$112(ChattingUI.a parama) {}
  
  public final boolean Rd()
  {
    boolean bool2 = false;
    View localView = ChattingUI.a.e(laF).getChildAt(ChattingUI.a.e(laF).getFirstVisiblePosition());
    boolean bool1 = bool2;
    if (localView != null)
    {
      bool1 = bool2;
      if (localView.getTop() == 0) {
        bool1 = true;
      }
    }
    if (ChattingUI.a.ag(laF) != bool1)
    {
      ChattingUI.a.a(laF, bool1);
      if ((bool1) && (laF.kSI)) {
        com.tencent.mm.model.ah.tv().r(new Runnable()
        {
          public final void run()
          {
            ag localag = com.tencent.mm.model.ah.tD().rs().az(laF.kRI.field_username, true);
            if ((localag != null) && (field_msgId != 0L))
            {
              u.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "summerbadcr get a fault msg[%d, %d, %d, %d, %d], isAtTop[%b]", new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId), Long.valueOf(field_msgSeq), Integer.valueOf(field_flag), Integer.valueOf(field_type), Boolean.valueOf(ChattingUI.a.ag(laF)) });
              laF.a(localag, true);
            }
          }
        });
      }
    }
    return bool1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.112
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */