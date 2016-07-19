package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.ListView;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.ui.base.MMPullDownView.d;

final class ChattingUI$a$107
  implements MMPullDownView.d
{
  ChattingUI$a$107(ChattingUI.a parama) {}
  
  public final boolean Ss()
  {
    boolean bool2 = false;
    View localView = ChattingUI.a.e(lAY).getChildAt(ChattingUI.a.e(lAY).getFirstVisiblePosition());
    boolean bool1 = bool2;
    if (localView != null)
    {
      bool1 = bool2;
      if (localView.getTop() == 0) {
        bool1 = true;
      }
    }
    if (ChattingUI.a.ah(lAY) != bool1)
    {
      ChattingUI.a.a(lAY, bool1);
      if ((bool1) && (lAY.lsP)) {
        ah.tw().t(new Runnable()
        {
          public final void run()
          {
            ai localai = ah.tE().rt().aw(lAY.lrK.field_username, true);
            if ((localai != null) && (field_msgId != 0L))
            {
              v.i("MicroMsg.ChattingUI", "summerbadcr get a fault msg[%d, %d, %d, %d, %d], isAtTop[%b]", new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId), Long.valueOf(field_msgSeq), Integer.valueOf(field_flag), Integer.valueOf(field_type), Boolean.valueOf(ChattingUI.a.ah(lAY)) });
              lAY.a(localai, true);
            }
          }
        });
      }
    }
    return bool1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.107
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */