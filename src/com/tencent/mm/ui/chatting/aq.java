package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.tencent.mm.a.h;

final class aq
  implements View.OnClickListener
{
  aq(ChatFooterCustom paramChatFooterCustom) {}
  
  public final void onClick(View paramView)
  {
    ChatFooterCustom.d(iSU).aOi();
    paramView = (ImageView)paramView;
    int i;
    int j;
    if (paramView.getTag() == null)
    {
      paramView.setTag(new Object());
      paramView.setImageResource(a.h.mmfooter_listtotext_arrow2);
      i = 0;
      if (i < ChatFooterCustom.e(iSU))
      {
        paramView = ChatFooterCustom.f(iSU).getChildAt(i);
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
      paramView.setImageResource(a.h.mmfooter_listtotext_arrow1);
      i = 0;
      if (i < ChatFooterCustom.e(iSU))
      {
        paramView = ChatFooterCustom.f(iSU).getChildAt(i);
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
 * Qualified Name:     com.tencent.mm.ui.chatting.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */