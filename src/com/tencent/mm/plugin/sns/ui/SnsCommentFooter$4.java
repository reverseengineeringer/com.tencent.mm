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
    SnsCommentFooter.g(hst);
    SnsCommentFooter.h(hst).setVisibility(8);
    SnsCommentFooter.h(hst).onPause();
    SnsCommentFooter.f(hst).setImageResource(2130838034);
    if (SnsCommentFooter.i(hst) != null) {
      SnsCommentFooter.i(hst).aEH();
    }
    SnsCommentFooter.a(hst, 0);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentFooter.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */