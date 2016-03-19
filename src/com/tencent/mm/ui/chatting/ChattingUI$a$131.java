package com.tencent.mm.ui.chatting;

import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.tools.q;

final class ChattingUI$a$131
  implements Runnable
{
  ChattingUI$a$131(ChattingUI.a parama, int paramInt) {}
  
  public final void run()
  {
    u.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "dz: scroll to select:%d", new Object[] { Integer.valueOf(lbE) });
    q localq = new q(ChattingUI.a.e(laF));
    int j = lbE;
    fqJ.removeCallbacks(localq);
    lxt = 0;
    int i = fqJ.getFirstVisiblePosition();
    int k = fqJ.getChildCount() + i - 1;
    if (j <= i)
    {
      i = i - j + 1;
      mMode = 2;
      if (i <= 0) {
        break label156;
      }
    }
    label156:
    for (lxr = (1000 / i);; lxr = 1000)
    {
      lxp = j;
      lxq = -1;
      fqJ.post(localq);
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
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.131
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */