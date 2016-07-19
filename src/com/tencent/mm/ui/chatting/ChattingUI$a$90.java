package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.pluginsdk.ui.applet.a.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.storage.q;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import java.util.Arrays;
import java.util.LinkedList;

final class ChattingUI$a$90
  implements View.OnClickListener
{
  ChattingUI$a$90(ChattingUI.a parama, LinearLayout paramLinearLayout) {}
  
  public final void onClick(View paramView)
  {
    if (ChattingUI.a.j(lAY))
    {
      if (ChattingUI.a.ab(lAY) != null)
      {
        paramView = String.format(lAY.getString(2131231230), new Object[] { be.li(com.tencent.mm.model.h.sg()) });
        paramView = new com.tencent.mm.pluginsdk.model.l(2, Arrays.asList(new String[] { ChattingUI.a.k(lAY) }), Arrays.asList(new Integer[] { Integer.valueOf(18) }), paramView, "");
        ah.tF().a(paramView, 0);
        ChattingUI.a.ac(lAY);
      }
      for (;;)
      {
        ChattingUI.a.h(lAY);
        return;
        paramView = com.tencent.mm.ap.l.Ed().jY(ChattingUI.a.k(lAY));
        ah.tF().a(new com.tencent.mm.pluginsdk.model.l(ChattingUI.a.k(lAY), field_ticket, ChattingUI.a.ad(lAY)), 0);
        field_flag = 2;
        com.tencent.mm.ap.l.Ed().a(paramView, new String[0]);
      }
    }
    if (((int)lAY.lrK.bjS == 0) && (ah.tE().rr().N(lAY.lrK) != -1)) {
      lAY.lrK = ah.tE().rr().GD(ChattingUI.a.y(lAY));
    }
    paramView = new com.tencent.mm.pluginsdk.ui.applet.a(lAY.kNN.kOg, new a.a()
    {
      public final void a(boolean paramAnonymousBoolean1, boolean paramAnonymousBoolean2, String paramAnonymousString1, String paramAnonymousString2)
      {
        if (paramAnonymousBoolean1)
        {
          com.tencent.mm.model.i.n(lAY.lrK);
          lBH.setVisibility(8);
        }
      }
    });
    LinkedList localLinkedList = new LinkedList();
    localLinkedList.add(Integer.valueOf(3));
    paramView.d(ChattingUI.a.y(lAY), localLinkedList);
    g.gdY.h(11004, new Object[] { ChattingUI.a.y(lAY), Integer.valueOf(3) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.90
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */