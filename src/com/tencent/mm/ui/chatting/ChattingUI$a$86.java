package com.tencent.mm.ui.chatting;

import android.widget.ListView;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;

final class ChattingUI$a$86
  implements Runnable
{
  ChattingUI$a$86(ChattingUI.a parama, long paramLong, int paramInt) {}
  
  public final void run()
  {
    ChattingUI.a.e(lAY).post(new Runnable()
    {
      public final void run()
      {
        v.i("MicroMsg.ChattingUI", "if (isShowSearchChatResult || isFromGlobalSearch) on set position %d, set selection %d", new Object[] { Long.valueOf(lBD), Integer.valueOf(lBE) });
        ChattingUI.b.a(ChattingUI.a.e(lAY), lBE, false);
        if ((lAY.lzk) && (!ChattingUI.a.V(lAY)))
        {
          ChattingUI.a.a(lAY, lBE, lBD);
          ah.tE().ro().b(j.a.kDV, Boolean.valueOf(false));
        }
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.86
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */