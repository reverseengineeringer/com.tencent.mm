package com.tencent.mm.pluginsdk.ui.chat;

import android.app.Activity;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.Window;
import android.widget.Button;
import com.tencent.mm.az.a;
import com.tencent.mm.sdk.platformtools.v;

final class ChatFooter$8
  implements View.OnTouchListener
{
  ChatFooter$8(ChatFooter paramChatFooter) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (paramView != ChatFooter.r(jiL)) {}
    do
    {
      do
      {
        do
        {
          do
          {
            return false;
            v.v("RcdBtnEvent", "event.getAction():" + paramMotionEvent.getAction());
            switch (paramMotionEvent.getAction())
            {
            default: 
              return false;
            case 0: 
              v.i("RcdBtnEvent", "on MotionEvent.ACTION_DOWN:[%d]", new Object[] { Integer.valueOf(ChatFooter.aWX()) });
              if ((ChatFooter.s(jiL) instanceof Activity)) {
                ((Activity)ChatFooter.s(jiL)).getWindow().addFlags(128);
              }
              break;
            }
          } while ((ChatFooter.t(jiL)) || (ChatFooter.u(jiL)));
          ChatFooter.c(jiL, true);
          ChatFooter.r(jiL).setBackgroundDrawable(a.C(jiL.getContext(), 2130839183));
          ChatFooter.r(jiL).setText(2131231620);
          ChatFooter.j(jiL).akS();
          ChatFooter.r(jiL).setContentDescription(jiL.getContext().getString(2131231598));
          return false;
          if ((ChatFooter.v(jiL) == null) || (ChatFooter.w(jiL) == null)) {
            v.e("MicroMsg.ChatFooter", "[arthurdan.initRcdBtn] Notice!!! rcdAnimArea is %s, rcdCancelArea is %s", new Object[] { ChatFooter.v(jiL), ChatFooter.w(jiL) });
          }
          if ((paramMotionEvent.getX() <= 0.0F) || (paramMotionEvent.getY() <= -ChatFooter.x(jiL) / 2) || (paramMotionEvent.getX() >= ChatFooter.r(jiL).getWidth())) {
            break;
          }
          if (ChatFooter.v(jiL) != null) {
            ChatFooter.v(jiL).setVisibility(0);
          }
        } while (ChatFooter.w(jiL) == null);
        ChatFooter.r(jiL).setText(2131231620);
        ChatFooter.w(jiL).setVisibility(8);
        return false;
        v.i("MicroMsg.ChatFooter", "show cancel Tips, ACTION_MOVE (x:%f y:%f) rcdHintPopUpMarginTop:%d voiceRcdBtn.getWidth():%d voiceRcdBtn.getHeight():%d", new Object[] { Float.valueOf(paramMotionEvent.getX()), Float.valueOf(paramMotionEvent.getY()), Integer.valueOf(ChatFooter.x(jiL)), Integer.valueOf(ChatFooter.r(jiL).getWidth()), Integer.valueOf(ChatFooter.r(jiL).getHeight()) });
        if (ChatFooter.v(jiL) != null) {
          ChatFooter.v(jiL).setVisibility(8);
        }
      } while (ChatFooter.w(jiL) == null);
      ChatFooter.r(jiL).setText(2131231604);
      ChatFooter.w(jiL).setVisibility(0);
      return false;
      if ((ChatFooter.s(jiL) instanceof Activity)) {
        ((Activity)ChatFooter.s(jiL)).getWindow().clearFlags(128);
      }
      v.i("RcdBtnEvent", "enter on MotionEvent.ACTION_UP:[%d]", new Object[] { Integer.valueOf(ChatFooter.aWX()) });
      ChatFooter.y(jiL);
      v.i("RcdBtnEvent", "outer on MotionEvent.ACTION_UP:[%d]", new Object[] { Integer.valueOf(ChatFooter.aWY()) });
      return false;
      v.i("RcdBtnEvent", "ACTION_CANCEL");
    } while (!(ChatFooter.s(jiL) instanceof Activity));
    ((Activity)ChatFooter.s(jiL)).getWindow().clearFlags(128);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.ChatFooter.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */