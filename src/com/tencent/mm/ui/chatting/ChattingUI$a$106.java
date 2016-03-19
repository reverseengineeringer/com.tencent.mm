package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.base.MMPullDownView;
import com.tencent.mm.ui.tools.r;
import java.util.TreeSet;

final class ChattingUI$a$106
  implements AdapterView.OnItemClickListener
{
  ChattingUI$a$106(ChattingUI.a parama) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, final int paramInt, long paramLong)
  {
    paramAdapterView = (ag)ChattingUI.a.ad(laF).getItem(paramInt);
    if ((paramAdapterView != null) && (!ay.kz(field_talker)))
    {
      laF.bft();
      if (ChattingUI.a.Y(laF) != null)
      {
        paramView = ChattingUI.a.Y(laF);
        if (paramAdapterView != null) {
          break label179;
        }
        u.w("!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA==", "perform search mode click msg item fail, msg is null");
      }
    }
    for (;;)
    {
      if (!ChattingUI.a.X(laF))
      {
        ChattingUI.a.ae(laF);
        ChattingUI.a.W(laF).setBottomViewVisible(true);
        ChattingUI.a.e(laF).setTranscriptMode(0);
      }
      ChattingUI.a.W(laF).setIsTopShowAll(false);
      ChattingUI.a.W(laF).setIsBottomShowAll(false);
      final int i = laF.kSE.g(field_msgId, false);
      laF.kSE.a(null, null);
      ChattingUI.a.e(laF).post(new Runnable()
      {
        public final void run()
        {
          u.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "on search click, click position %d, set selection %d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(i) });
          ChattingUI.b.a(ChattingUI.a.e(laF), i, false);
        }
      });
      return;
      label179:
      if (kSw.dL(field_msgId))
      {
        i = kSw.kVR.size();
        kWr.ra(i);
        kWr.setVisibility(0);
        dbC.biK();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.106
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */