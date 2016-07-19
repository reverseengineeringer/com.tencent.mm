package com.tencent.mm.ui.chatting;

import android.widget.ListView;
import com.tencent.mm.plugin.sight.encode.a.b.a;
import com.tencent.mm.plugin.sight.encode.ui.ChattingSightContainerView;
import com.tencent.mm.sdk.platformtools.v;

final class ChattingUI$a$84$1
  implements b.a
{
  ChattingUI$a$84$1(ChattingUI.a.84 param84) {}
  
  public final void ayT()
  {
    v.i("MicroMsg.ChattingUI", "on sent");
    lBA.lAY.blj();
    ChattingUI.a.R(lBA.lAY).eA(true);
  }
  
  public final void onError()
  {
    v.i("MicroMsg.ChattingUI", "on error");
    ChattingUI.a.R(lBA.lAY).r(ChattingUI.a.e(lBA.lAY).getHeaderViewsCount(), ChattingUI.a.e(lBA.lAY).getFirstVisiblePosition(), ChattingUI.a.e(lBA.lAY).getLastVisiblePosition());
  }
  
  public final void onStart() {}
  
  public final void onStop()
  {
    v.i("MicroMsg.ChattingUI", "on stop");
    ChattingUI.a.R(lBA.lAY).r(ChattingUI.a.e(lBA.lAY).getHeaderViewsCount(), ChattingUI.a.e(lBA.lAY).getFirstVisiblePosition(), ChattingUI.a.e(lBA.lAY).getLastVisiblePosition());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.84.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */