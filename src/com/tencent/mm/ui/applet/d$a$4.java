package com.tencent.mm.ui.applet;

import android.os.Message;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.ac;

final class d$a$4
  extends ac
{
  d$a$4(d.a parama) {}
  
  public final void handleMessage(Message paramMessage)
  {
    if (kZe.esm.getVisibility() != 0)
    {
      kZe.kZc = 0;
      return;
    }
    d.a locala = kZe;
    kZc += 1;
    kZe.bhy();
    super.handleMessage(paramMessage);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.applet.d.a.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */