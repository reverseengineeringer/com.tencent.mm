package com.tencent.mm.ui.account;

import android.widget.EditText;

final class ht
  implements Runnable
{
  ht(RegSetInfoUI paramRegSetInfoUI) {}
  
  public final void run()
  {
    RegSetInfoUI.a(ixd).clearFocus();
    RegSetInfoUI.a(ixd).requestFocus();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.ht
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */