package com.tencent.mm.ui.chatting;

import android.widget.ListView;
import com.tencent.mm.plugin.sight.encode.a.b.a;
import com.tencent.mm.plugin.sight.encode.ui.ChattingSightContainerView;
import com.tencent.mm.sdk.platformtools.u;

final class ChattingUI$a$89$1
  implements b.a
{
  ChattingUI$a$89$1(ChattingUI.a.89 param89) {}
  
  public final void awu()
  {
    u.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "on sent");
    lbl.laF.bfz();
    ChattingUI.a.R(lbl.laF).eI(true);
  }
  
  public final void onError()
  {
    u.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "on error");
    ChattingUI.a.R(lbl.laF).p(ChattingUI.a.e(lbl.laF).getHeaderViewsCount(), ChattingUI.a.e(lbl.laF).getFirstVisiblePosition(), ChattingUI.a.e(lbl.laF).getLastVisiblePosition());
  }
  
  public final void onStart() {}
  
  public final void onStop()
  {
    u.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "on stop");
    ChattingUI.a.R(lbl.laF).p(ChattingUI.a.e(lbl.laF).getHeaderViewsCount(), ChattingUI.a.e(lbl.laF).getFirstVisiblePosition(), ChattingUI.a.e(lbl.laF).getLastVisiblePosition());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.89.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */