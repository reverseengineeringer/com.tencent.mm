package com.tencent.mm.ui.account.mobile;

import android.text.InputFilter;
import android.text.Spanned;
import com.tencent.mm.sdk.platformtools.bn;

final class di
  implements InputFilter
{
  di(MobileVerifyUI paramMobileVerifyUI) {}
  
  public final CharSequence filter(CharSequence paramCharSequence, int paramInt1, int paramInt2, Spanned paramSpanned, int paramInt3, int paramInt4)
  {
    return bn.y(paramCharSequence);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.di
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */