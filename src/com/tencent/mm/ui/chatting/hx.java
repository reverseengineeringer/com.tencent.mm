package com.tencent.mm.ui.chatting;

import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.ac;

final class hx
  implements ChattingUI.a.b
{
  hx(ChattingUI.a parama) {}
  
  public final boolean aPP()
  {
    ChattingUI.a.i(jay);
    ChattingUI.a.j(jay);
    ChattingUI.a.k(jay);
    if (ChattingUI.a.l(jay) == null)
    {
      ChattingUI.a.a(jay, a.i.viewstub_bizwait);
      ChattingUI.a.a(jay, (RelativeLayout)jay.findViewById(a.i.bizwait));
      ChattingUI.a.a(jay, (TextView)jay.findViewById(a.i.bizwait_msg));
      ChattingUI.a.m(jay).setText(a.n.chatfooter_getting);
    }
    ChattingUI.a.l(jay).setVisibility(0);
    ChattingUI.a.h(jay).postDelayed(new hy(this), 5000L);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.hx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */