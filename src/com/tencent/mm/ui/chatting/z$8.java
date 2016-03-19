package com.tencent.mm.ui.chatting;

import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;

final class z$8
  implements Runnable
{
  z$8(z paramz, boolean paramBoolean1, boolean paramBoolean2) {}
  
  public final void run()
  {
    int j = z.j(kSO).getLastVisiblePosition();
    int i = z.j(kSO).getCount() - 1;
    u.v("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "last visible/adapter=" + j + "/" + i + " " + kSP);
    if ((j >= i - 1) || (kSP))
    {
      j = z.e(kSO).getCount();
      if ((j > 1) && (((ag)z.e(kSO).getItem(j - 2)).isSystem())) {
        ChattingUI.b.a(z.j(kSO), i - 1, 0, kSQ);
      }
    }
    else
    {
      return;
    }
    ChattingUI.b.a(z.j(kSO), i, kSQ);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.z.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */