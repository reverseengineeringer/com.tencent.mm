package com.tencent.mm.ui.chatting;

import android.os.Message;
import android.view.View;
import com.tencent.mm.sdk.platformtools.aa;

final class cn$1
  extends aa
{
  cn$1(cn paramcn) {}
  
  public final void handleMessage(Message paramMessage)
  {
    paramMessage = (View)obj;
    if (kWm.imc != paramMessage.getScrollY())
    {
      kWm.hup = true;
      kWm.handler.sendMessageDelayed(kWm.handler.obtainMessage(0, paramMessage), 5L);
      kWm.imc = paramMessage.getScrollY();
      return;
    }
    kWm.hup = false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cn.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */