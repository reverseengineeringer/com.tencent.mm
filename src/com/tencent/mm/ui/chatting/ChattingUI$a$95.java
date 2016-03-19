package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.pluginsdk.ui.applet.a.a;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import java.util.Arrays;
import java.util.LinkedList;

final class ChattingUI$a$95
  implements View.OnClickListener
{
  ChattingUI$a$95(ChattingUI.a parama, LinearLayout paramLinearLayout) {}
  
  public final void onClick(View paramView)
  {
    if (ChattingUI.a.j(laF))
    {
      if (ChattingUI.a.aa(laF) != null)
      {
        paramView = String.format(laF.getString(2131428760), new Object[] { ay.ky(com.tencent.mm.model.h.se()) });
        paramView = new com.tencent.mm.pluginsdk.model.l(2, Arrays.asList(new String[] { ChattingUI.a.k(laF) }), Arrays.asList(new Integer[] { Integer.valueOf(18) }), paramView, "");
        ah.tE().d(paramView);
        ChattingUI.a.ab(laF);
      }
      for (;;)
      {
        ChattingUI.a.h(laF);
        return;
        paramView = com.tencent.mm.am.l.DM().jD(ChattingUI.a.k(laF));
        ah.tE().d(new com.tencent.mm.pluginsdk.model.l(ChattingUI.a.k(laF), field_ticket, ChattingUI.a.ac(laF)));
        field_flag = 2;
        com.tencent.mm.am.l.DM().a(paramView, new String[0]);
      }
    }
    if (((int)laF.kRI.bvi == 0) && (ah.tD().rq().N(laF.kRI) != -1)) {
      laF.kRI = ah.tD().rq().Ep(ChattingUI.a.y(laF));
    }
    paramView = new com.tencent.mm.pluginsdk.ui.applet.a(laF.koJ.kpc, new a.a()
    {
      public final void a(boolean paramAnonymousBoolean1, boolean paramAnonymousBoolean2, String paramAnonymousString1, String paramAnonymousString2)
      {
        if (paramAnonymousBoolean1)
        {
          com.tencent.mm.model.i.n(laF.kRI);
          lbr.setVisibility(8);
        }
      }
    });
    LinkedList localLinkedList = new LinkedList();
    localLinkedList.add(Integer.valueOf(3));
    paramView.d(ChattingUI.a.y(laF), localLinkedList);
    com.tencent.mm.plugin.report.service.h.fUJ.g(11004, new Object[] { ChattingUI.a.y(laF), Integer.valueOf(3) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.95
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */