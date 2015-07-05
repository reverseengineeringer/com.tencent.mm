package com.tencent.mm.ui.account;

import android.view.KeyEvent;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;

final class cu
  implements TextView.OnEditorActionListener
{
  cu(LoginIndepPass paramLoginIndepPass) {}
  
  public final boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 6) || (paramInt == 5))
    {
      LoginIndepPass.a(iuC);
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.cu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */