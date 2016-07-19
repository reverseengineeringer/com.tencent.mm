package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageButton;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.widget.MMEditText;

final class SnsCommentFooter$3
  implements View.OnClickListener
{
  SnsCommentFooter$3(SnsCommentFooter paramSnsCommentFooter) {}
  
  public final void onClick(View paramView)
  {
    hst.fhj = true;
    v.i("MicroMsg.SnsCommentFooter", "state onClick" + SnsCommentFooter.c(hst));
    if (SnsCommentFooter.c(hst) == 0)
    {
      SnsCommentFooter.d(hst).aiI();
      SnsCommentFooter.a(hst).requestFocus();
      SnsCommentFooter.e(hst);
      SnsCommentFooter.f(hst).setImageResource(2130838039);
      SnsCommentFooter.a(hst, 1);
      SnsCommentFooter.g(hst);
      return;
    }
    SnsCommentFooter.g(hst);
    SnsCommentFooter.a(hst).requestFocus();
    SnsCommentFooter.d(hst).asv();
    SnsCommentFooter.f(hst).setImageResource(2130838034);
    SnsCommentFooter.a(hst, 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentFooter.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */