package com.tencent.mm.pluginsdk.ui.chat;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.Button;
import com.tencent.mm.aw.a;
import com.tencent.mm.sdk.platformtools.u;

final class ChatFooter$8
  implements View.OnTouchListener
{
  ChatFooter$8(ChatFooter paramChatFooter) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (paramView != ChatFooter.r(iLO)) {}
    do
    {
      do
      {
        do
        {
          return false;
          u.v("RcdBtnEvent", "event.getAction():" + paramMotionEvent.getAction());
          switch (paramMotionEvent.getAction())
          {
          default: 
            return false;
          case 0: 
            u.i("RcdBtnEvent", "on MotionEvent.ACTION_DOWN:[%d]", new Object[] { Integer.valueOf(ChatFooter.aNw()) });
          }
        } while ((ChatFooter.s(iLO)) || (ChatFooter.t(iLO)));
        ChatFooter.c(iLO, true);
        ChatFooter.r(iLO).setBackgroundDrawable(a.y(iLO.getContext(), 2130970273));
        ChatFooter.r(iLO).setText(2131428000);
        ChatFooter.j(iLO).ail();
        ChatFooter.r(iLO).setContentDescription(iLO.getContext().getString(2131429616));
        return false;
        if ((ChatFooter.u(iLO) == null) || (ChatFooter.v(iLO) == null)) {
          u.e("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "[arthurdan.initRcdBtn] Notice!!! rcdAnimArea is %s, rcdCancelArea is %s", new Object[] { ChatFooter.u(iLO), ChatFooter.v(iLO) });
        }
        if ((paramMotionEvent.getX() <= 0.0F) || (paramMotionEvent.getY() <= -ChatFooter.w(iLO) / 2) || (paramMotionEvent.getX() >= ChatFooter.r(iLO).getWidth())) {
          break;
        }
        if (ChatFooter.u(iLO) != null) {
          ChatFooter.u(iLO).setVisibility(0);
        }
      } while (ChatFooter.v(iLO) == null);
      ChatFooter.r(iLO).setText(2131428000);
      ChatFooter.v(iLO).setVisibility(8);
      return false;
      u.i("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "show cancel Tips, ACTION_MOVE (x:%f y:%f) rcdHintPopUpMarginTop:%d voiceRcdBtn.getWidth():%d voiceRcdBtn.getHeight():%d", new Object[] { Float.valueOf(paramMotionEvent.getX()), Float.valueOf(paramMotionEvent.getY()), Integer.valueOf(ChatFooter.w(iLO)), Integer.valueOf(ChatFooter.r(iLO).getWidth()), Integer.valueOf(ChatFooter.r(iLO).getHeight()) });
      if (ChatFooter.u(iLO) != null) {
        ChatFooter.u(iLO).setVisibility(8);
      }
    } while (ChatFooter.v(iLO) == null);
    ChatFooter.r(iLO).setText(2131428006);
    ChatFooter.v(iLO).setVisibility(0);
    return false;
    u.i("RcdBtnEvent", "enter on MotionEvent.ACTION_UP:[%d]", new Object[] { Integer.valueOf(ChatFooter.aNw()) });
    ChatFooter.x(iLO);
    u.i("RcdBtnEvent", "outer on MotionEvent.ACTION_UP:[%d]", new Object[] { Integer.valueOf(ChatFooter.aSh()) });
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.ChatFooter.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */