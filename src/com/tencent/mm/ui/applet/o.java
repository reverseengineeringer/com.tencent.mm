package com.tencent.mm.ui.applet;

import android.os.Message;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.ac;

final class o
  extends ac
{
  o(k.a parama) {}
  
  public final void handleMessage(Message paramMessage)
  {
    if (iBb.dWM.getVisibility() != 0)
    {
      iBb.iAZ = 0;
      return;
    }
    k.a locala = iBb;
    iAZ += 1;
    iBb.aMu();
    super.handleMessage(paramMessage);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.applet.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */