package com.tencent.mm.pluginsdk.ui.applet;

import com.tencent.mm.ui.MMActivity;

final class ao
  implements Runnable
{
  ao(aj paramaj) {}
  
  public final void run()
  {
    if ((gTg.context instanceof MMActivity)) {
      ((MMActivity)gTg.context).aeG();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */