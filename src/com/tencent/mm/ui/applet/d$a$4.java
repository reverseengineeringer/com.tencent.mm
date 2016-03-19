package com.tencent.mm.ui.applet;

import android.os.Message;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.aa;

final class d$a$4
  extends aa
{
  d$a$4(d.a parama) {}
  
  public final void handleMessage(Message paramMessage)
  {
    if (kzY.enn.getVisibility() != 0)
    {
      kzY.kzW = 0;
      return;
    }
    d.a locala = kzY;
    kzW += 1;
    kzY.bcl();
    super.handleMessage(paramMessage);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.applet.d.a.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */