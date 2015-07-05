package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.ui.base.MMPullDownView;
import com.tencent.mm.ui.tools.ex;
import java.util.TreeSet;

final class lh
  implements AdapterView.OnItemClickListener
{
  lh(ChattingUI.a parama) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = (ar)ChattingUI.a.O(jay).getItem(paramInt);
    if ((paramAdapterView != null) && (!bn.iW(field_talker)))
    {
      jay.aPn();
      if (ChattingUI.a.M(jay) != null)
      {
        paramView = ChattingUI.a.M(jay);
        if (paramAdapterView != null) {
          break label179;
        }
        t.w("!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA==", "perform search mode click msg item fail, msg is null");
      }
    }
    for (;;)
    {
      if (!ChattingUI.a.L(jay))
      {
        ChattingUI.a.P(jay);
        ChattingUI.a.J(jay).setBottomViewVisible(true);
        ChattingUI.a.e(jay).setTranscriptMode(0);
      }
      ChattingUI.a.J(jay).setIsTopShowAll(false);
      ChattingUI.a.J(jay).setIsBottomShowAll(false);
      int i = jay.iTH.f(field_msgId, false);
      jay.iTH.a(null, null);
      ChattingUI.a.e(jay).post(new li(this, paramInt, i));
      return;
      label179:
      if (iTz.cP(field_msgId))
      {
        i = iTz.iWS.size();
        iXr.ob(i);
        iXr.setVisibility(0);
        dBn.aSo();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.lh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */