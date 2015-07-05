package com.tencent.mm.ui.chatting;

import android.os.Message;
import android.view.View;
import com.tencent.mm.sdk.platformtools.ac;

final class gg
  extends ac
{
  gg(gf paramgf) {}
  
  public final void handleMessage(Message paramMessage)
  {
    paramMessage = (View)obj;
    if (iXm.gCL != paramMessage.getScrollY())
    {
      iXm.fRZ = true;
      iXm.handler.sendMessageDelayed(iXm.handler.obtainMessage(0, paramMessage), 5L);
      iXm.gCL = paramMessage.getScrollY();
      return;
    }
    iXm.fRZ = false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */