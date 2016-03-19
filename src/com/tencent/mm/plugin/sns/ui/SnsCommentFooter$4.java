package com.tencent.mm.plugin.sns.ui;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.ImageButton;
import com.tencent.mm.pluginsdk.ui.ChatFooterPanel;

final class SnsCommentFooter$4
  implements View.OnTouchListener
{
  SnsCommentFooter$4(SnsCommentFooter paramSnsCommentFooter) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    SnsCommentFooter.g(hdG);
    SnsCommentFooter.h(hdG).setVisibility(8);
    SnsCommentFooter.h(hdG).onPause();
    SnsCommentFooter.f(hdG).setImageResource(2130970038);
    if (SnsCommentFooter.i(hdG) != null) {
      SnsCommentFooter.i(hdG).aBL();
    }
    SnsCommentFooter.a(hdG, 0);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentFooter.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */