package com.tencent.mm.ui.chatting;

import android.widget.ListView;
import com.tencent.mm.plugin.sight.encode.a.b.a;
import com.tencent.mm.plugin.sight.encode.ui.ChattingSightContainerView;
import com.tencent.mm.sdk.platformtools.t;

final class km
  implements b.a
{
  km(kl paramkl) {}
  
  public final void ajO()
  {
    t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "on sent");
    jaU.jay.aPt();
    ChattingUI.a.G(jaU.jay).cY(true);
  }
  
  public final void onError()
  {
    t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "on error");
    ChattingUI.a.G(jaU.jay).p(ChattingUI.a.e(jaU.jay).getHeaderViewsCount(), ChattingUI.a.e(jaU.jay).getFirstVisiblePosition(), ChattingUI.a.e(jaU.jay).getLastVisiblePosition());
  }
  
  public final void onStart() {}
  
  public final void onStop()
  {
    t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "on stop");
    ChattingUI.a.G(jaU.jay).p(ChattingUI.a.e(jaU.jay).getHeaderViewsCount(), ChattingUI.a.e(jaU.jay).getFirstVisiblePosition(), ChattingUI.a.e(jaU.jay).getLastVisiblePosition());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.km
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */