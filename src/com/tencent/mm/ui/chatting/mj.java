package com.tencent.mm.ui.chatting;

import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.tools.ew;

final class mj
  implements Runnable
{
  mj(ChattingUI.a parama, int paramInt) {}
  
  public final void run()
  {
    t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "dz: scroll to select:%d", new Object[] { Integer.valueOf(jbn) });
    ew localew = new ew(ChattingUI.a.e(jay));
    int j = jbn;
    ehb.removeCallbacks(localew);
    juN = 0;
    int i = ehb.getFirstVisiblePosition();
    int k = ehb.getChildCount() + i - 1;
    if (j <= i)
    {
      i = i - j + 1;
      mMode = 2;
      if (i <= 0) {
        break label156;
      }
    }
    label156:
    for (juL = (1000 / i);; juL = 1000)
    {
      juJ = j;
      juK = -1;
      ehb.post(localew);
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
 * Qualified Name:     com.tencent.mm.ui.chatting.mj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */