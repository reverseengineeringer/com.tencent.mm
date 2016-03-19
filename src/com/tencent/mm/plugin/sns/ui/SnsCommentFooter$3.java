package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageButton;
import com.tencent.mm.pluginsdk.ui.ChatFooterPanel;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.widget.MMEditText;

final class SnsCommentFooter$3
  implements View.OnClickListener
{
  SnsCommentFooter$3(SnsCommentFooter paramSnsCommentFooter) {}
  
  public final void onClick(View paramView)
  {
    hdG.setModeClick(true);
    u.i("!44@/B4Tb64lLpIPhXvycW2PJqlaK/iQk5LCbM+7zl/KqGE=", "state onClick" + SnsCommentFooter.c(hdG));
    if (SnsCommentFooter.c(hdG) == 0)
    {
      SnsCommentFooter.d(hdG).age();
      SnsCommentFooter.a(hdG).requestFocus();
      SnsCommentFooter.e(hdG);
      SnsCommentFooter.f(hdG).setImageResource(2130903660);
      SnsCommentFooter.a(hdG, 1);
      SnsCommentFooter.g(hdG);
      return;
    }
    SnsCommentFooter.g(hdG);
    SnsCommentFooter.a(hdG).requestFocus();
    SnsCommentFooter.h(hdG).setVisibility(8);
    SnsCommentFooter.d(hdG).apz();
    SnsCommentFooter.f(hdG).setImageResource(2130903674);
    SnsCommentFooter.a(hdG, 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentFooter.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */