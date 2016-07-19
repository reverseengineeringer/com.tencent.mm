package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;

final class ChatFooterCustom$3
  implements View.OnClickListener
{
  ChatFooterCustom$3(ChatFooterCustom paramChatFooterCustom) {}
  
  public final void onClick(View paramView)
  {
    ChatFooterCustom.d(lrR).bjG();
    paramView = (ImageView)paramView;
    int i;
    int j;
    if (paramView.getTag() == null)
    {
      paramView.setTag(new Object());
      paramView.setImageResource(2130838822);
      i = 0;
      if (i < ChatFooterCustom.e(lrR))
      {
        paramView = ChatFooterCustom.f(lrR).getChildAt(i);
        if (i >= 3) {}
        for (j = 0;; j = 8)
        {
          paramView.setVisibility(j);
          i += 1;
          break;
        }
      }
    }
    else
    {
      paramView.setTag(null);
      paramView.setImageResource(2130838821);
      i = 0;
      if (i < ChatFooterCustom.e(lrR))
      {
        paramView = ChatFooterCustom.f(lrR).getChildAt(i);
        if (i < 3) {}
        for (j = 0;; j = 8)
        {
          paramView.setVisibility(j);
          i += 1;
          break;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChatFooterCustom.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */