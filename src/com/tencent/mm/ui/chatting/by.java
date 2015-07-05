package com.tencent.mm.ui.chatting;

import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;

final class by
  implements Runnable
{
  by(bq parambq, boolean paramBoolean1, boolean paramBoolean2) {}
  
  public final void run()
  {
    int j = bq.j(iTR).getLastVisiblePosition();
    int i = bq.j(iTR).getCount() - 1;
    t.v("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "last visible/adapter=" + j + "/" + i + " " + iTS);
    if ((j >= i - 1) || (iTS))
    {
      j = bq.e(iTR).getCount();
      if ((j > 1) && (((ar)bq.e(iTR).getItem(j - 2)).isSystem())) {
        ChattingUI.b.a(bq.j(iTR), i - 1, 0, iTT);
      }
    }
    else
    {
      return;
    }
    ChattingUI.b.a(bq.j(iTR), i, iTT);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.by
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */