package com.tencent.mm.ui.chatting;

import android.os.Message;
import android.view.View;
import com.tencent.mm.sdk.platformtools.ac;

final class co$1
  extends ac
{
  co$1(co paramco) {}
  
  public final void handleMessage(Message paramMessage)
  {
    paramMessage = (View)obj;
    if (lws.iGu != paramMessage.getScrollY())
    {
      lws.hMd = true;
      lws.handler.sendMessageDelayed(lws.handler.obtainMessage(0, paramMessage), 5L);
      lws.iGu = paramMessage.getScrollY();
      return;
    }
    lws.hMd = false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.co.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */