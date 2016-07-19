package com.tencent.mm.ui.chatting;

import com.tencent.mm.pluginsdk.h.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.g.c;

final class ChattingUI$a$12
  implements g.c
{
  ChattingUI$a$12(ChattingUI.a parama) {}
  
  public final void fg(int paramInt)
  {
    switch (paramInt)
    {
    }
    boolean bool;
    do
    {
      do
      {
        return;
        bool = a.a(lAY.y(), "android.permission.ACCESS_COARSE_LOCATION", 1027, null, null);
        v.d("MicroMsg.ChattingUI", "summerper checkPermission checkLocation[%b]", new Object[] { Boolean.valueOf(bool) });
      } while (!bool);
      lAY.blq();
      return;
      bool = a.a(lAY.y(), "android.permission.ACCESS_COARSE_LOCATION", 1028, null, null);
      v.d("MicroMsg.ChattingUI", "summerper checkPermission checkLocation[%b]", new Object[] { Boolean.valueOf(bool) });
    } while (!bool);
    lAY.blr();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */