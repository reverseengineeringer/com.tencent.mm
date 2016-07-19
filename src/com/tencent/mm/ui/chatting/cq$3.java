package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.sdk.platformtools.v;
import java.util.TreeSet;

final class cq$3
  implements View.OnClickListener
{
  cq$3(cq paramcq) {}
  
  public final void onClick(View paramView)
  {
    if (alwB).lvX.size() == 0)
    {
      v.w("MicroMsg.ChattingMoreBtnBarHelper", "ignore click del btn, selected items count is 0");
      return;
    }
    x.a(cq.b(lwB), cq.e(lwB), cq.f(lwB), lwB, cq.g(lwB));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cq.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */