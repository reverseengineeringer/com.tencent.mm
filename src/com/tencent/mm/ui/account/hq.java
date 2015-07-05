package com.tencent.mm.ui.account;

import android.widget.EditText;
import android.widget.ImageView;

final class hq
  implements Runnable
{
  hq(RegSetInfoUI paramRegSetInfoUI) {}
  
  public final void run()
  {
    RegSetInfoUI.i(ixd).requestFocus();
    RegSetInfoUI.b(ixd).clearFocus();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.hq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */