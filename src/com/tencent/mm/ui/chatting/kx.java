package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;
import java.util.LinkedList;

final class kx
  implements View.OnClickListener
{
  kx(ChattingUI.a parama, LinearLayout paramLinearLayout) {}
  
  public final void onClick(View paramView)
  {
    if (((int)jay.iSN.bkE == 0) && (ax.tl().ri().I(jay.iSN) != -1)) {
      jay.iSN = ax.tl().ri().yM(ChattingUI.a.q(jay));
    }
    paramView = new com.tencent.mm.pluginsdk.ui.applet.a(jay.ipQ.iqj, new ky(this));
    LinkedList localLinkedList = new LinkedList();
    localLinkedList.add(Integer.valueOf(3));
    paramView.a(ChattingUI.a.q(jay), localLinkedList, false);
    j.eJZ.f(11004, new Object[] { ChattingUI.a.q(jay), Integer.valueOf(3) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.kx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */