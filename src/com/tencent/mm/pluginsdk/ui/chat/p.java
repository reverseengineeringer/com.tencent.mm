package com.tencent.mm.pluginsdk.ui.chat;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.Button;
import com.tencent.mm.a.h;
import com.tencent.mm.a.n;
import com.tencent.mm.ao.a;
import com.tencent.mm.sdk.platformtools.t;

final class p
  implements View.OnTouchListener
{
  p(ChatFooter paramChatFooter) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (paramView != ChatFooter.q(gVu)) {}
    do
    {
      do
      {
        do
        {
          return false;
          t.v("RcdBtnEvent", "event.getAction():" + paramMotionEvent.getAction());
          switch (paramMotionEvent.getAction())
          {
          default: 
            return false;
          case 0: 
            t.i("RcdBtnEvent", "on MotionEvent.ACTION_DOWN:[%d]", new Object[] { Integer.valueOf(ChatFooter.aBn()) });
          }
        } while ((ChatFooter.r(gVu)) || (ChatFooter.s(gVu)));
        ChatFooter.c(gVu, true);
        ChatFooter.q(gVu).setBackgroundDrawable(a.u(gVu.getContext(), a.h.record_shape_press));
        ChatFooter.q(gVu).setText(a.n.chatfooter_releasetofinish);
        ChatFooter.j(gVu).YN();
        ChatFooter.q(gVu).setContentDescription(gVu.getContext().getString(a.n.chat_footer_switch_press_btn));
        return false;
        if ((ChatFooter.t(gVu) == null) || (ChatFooter.u(gVu) == null)) {
          t.e("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "[arthurdan.initRcdBtn] Notice!!! rcdAnimArea is %s, rcdCancelArea is %s", new Object[] { ChatFooter.t(gVu), ChatFooter.u(gVu) });
        }
        if ((paramMotionEvent.getX() <= 0.0F) || (paramMotionEvent.getY() <= -ChatFooter.v(gVu) / 2) || (paramMotionEvent.getX() >= ChatFooter.q(gVu).getWidth())) {
          break;
        }
        if (ChatFooter.t(gVu) != null) {
          ChatFooter.t(gVu).setVisibility(0);
        }
      } while (ChatFooter.u(gVu) == null);
      ChatFooter.q(gVu).setText(a.n.chatfooter_releasetofinish);
      ChatFooter.u(gVu).setVisibility(8);
      return false;
      t.i("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "show cancel Tips, ACTION_MOVE (x:%f y:%f) rcdHintPopUpMarginTop:%d voiceRcdBtn.getWidth():%d voiceRcdBtn.getHeight():%d", new Object[] { Float.valueOf(paramMotionEvent.getX()), Float.valueOf(paramMotionEvent.getY()), Integer.valueOf(ChatFooter.v(gVu)), Integer.valueOf(ChatFooter.q(gVu).getWidth()), Integer.valueOf(ChatFooter.q(gVu).getHeight()) });
      if (ChatFooter.t(gVu) != null) {
        ChatFooter.t(gVu).setVisibility(8);
      }
    } while (ChatFooter.u(gVu) == null);
    ChatFooter.q(gVu).setText(a.n.chatfooter_cancel_tips);
    ChatFooter.u(gVu).setVisibility(0);
    return false;
    t.i("RcdBtnEvent", "enter on MotionEvent.ACTION_UP:[%d]", new Object[] { Integer.valueOf(ChatFooter.aBn()) });
    ChatFooter.w(gVu);
    t.i("RcdBtnEvent", "outer on MotionEvent.ACTION_UP:[%d]", new Object[] { Integer.valueOf(ChatFooter.aBo()) });
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */