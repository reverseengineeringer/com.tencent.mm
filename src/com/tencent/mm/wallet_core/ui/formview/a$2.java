package com.tencent.mm.wallet_core.ui.formview;

import android.view.MotionEvent;
import com.tencent.mm.sdk.platformtools.v;

final class a$2
  extends a.b
{
  a$2(WalletFormView paramWalletFormView)
  {
    super((byte)0);
  }
  
  public final boolean a(WalletFormView paramWalletFormView, MotionEvent paramMotionEvent)
  {
    if ((mjM.a(mjM.fYV, paramMotionEvent)) && (paramMotionEvent.getAction() == 1))
    {
      v.d(a.abL(), "hy: click on info iv");
      mjM.performClick();
      return true;
    }
    return super.a(paramWalletFormView, paramMotionEvent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.ui.formview.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */