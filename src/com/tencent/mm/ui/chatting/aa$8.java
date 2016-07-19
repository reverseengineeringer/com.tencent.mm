package com.tencent.mm.ui.chatting;

import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;

final class aa$8
  implements Runnable
{
  aa$8(aa paramaa, boolean paramBoolean1, boolean paramBoolean2) {}
  
  public final void run()
  {
    int j = aa.j(lsV).getLastVisiblePosition();
    int i = aa.j(lsV).getCount() - 1;
    v.v("MicroMsg.ChattingFooterEventImpl", "last visible/adapter=" + j + "/" + i + " " + lsW);
    if ((j >= i - 1) || (lsW))
    {
      j = aa.e(lsV).getCount();
      if ((j > 1) && (((ai)aa.e(lsV).getItem(j - 2)).isSystem())) {
        ChattingUI.b.a(aa.j(lsV), i - 1, 0, lsX);
      }
    }
    else
    {
      return;
    }
    ChattingUI.b.a(aa.j(lsV), i, lsX);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.aa.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */