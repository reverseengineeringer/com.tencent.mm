package com.tencent.mm.ui.chatting;

import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.tools.q;

final class ChattingUI$a$126
  implements Runnable
{
  ChattingUI$a$126(ChattingUI.a parama, int paramInt) {}
  
  public final void run()
  {
    v.d("MicroMsg.ChattingUI", "dz: scroll to select:%d", new Object[] { Integer.valueOf(lBU) });
    q localq = new q(ChattingUI.a.e(lAY));
    int j = lBU;
    fzP.removeCallbacks(localq);
    lYd = System.currentTimeMillis();
    lYi = 0;
    int i = fzP.getFirstVisiblePosition();
    int k = fzP.getChildCount() + i - 1;
    if (j <= i)
    {
      i = i - j + 1;
      mMode = 2;
      if (i <= 0) {
        break label164;
      }
    }
    label164:
    for (lYg = (1000 / i);; lYg = 1000)
    {
      lYe = j;
      lYf = -1;
      fzP.post(localq);
      do
      {
        return;
      } while (j < k);
      i = j - k + 1;
      mMode = 1;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.126
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */