package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.ui.base.MMPullDownView;
import com.tencent.mm.ui.tools.r;
import java.util.TreeSet;

final class ChattingUI$a$101
  implements AdapterView.OnItemClickListener
{
  ChattingUI$a$101(ChattingUI.a parama) {}
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, final int paramInt, long paramLong)
  {
    paramAdapterView = (ai)ChattingUI.a.ae(lAY).getItem(paramInt);
    if ((paramAdapterView != null) && (!be.kf(field_talker)))
    {
      lAY.bld();
      if (ChattingUI.a.Z(lAY) != null)
      {
        paramView = ChattingUI.a.Z(lAY);
        if (paramAdapterView != null) {
          break label179;
        }
        v.w("MicroMsg.ChattingMoreBtnBarHelper", "perform search mode click msg item fail, msg is null");
      }
    }
    for (;;)
    {
      if (!ChattingUI.a.Y(lAY))
      {
        ChattingUI.a.af(lAY);
        ChattingUI.a.X(lAY).hZ(true);
        ChattingUI.a.e(lAY).setTranscriptMode(0);
      }
      ChattingUI.a.X(lAY).hY(false);
      XlAY).leX = false;
      final int i = lAY.lsL.h(field_msgId, false);
      lAY.lsL.a(null, null);
      ChattingUI.a.e(lAY).post(new Runnable()
      {
        public final void run()
        {
          v.i("MicroMsg.ChattingUI", "on search click, click position %d, set selection %d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(i) });
          ChattingUI.b.a(ChattingUI.a.e(lAY), i, false);
        }
      });
      return;
      label179:
      if (lsD.eb(field_msgId))
      {
        i = lsD.lvX.size();
        lwx.tc(i);
        lwx.setVisibility(0);
        dai.boG();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.101
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */