package com.tencent.mm.wallet_core.ui.formview;

import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import com.tencent.mm.sdk.platformtools.be;
import com.tenpay.android.wechat.TenpaySecureEditText;

final class a$1
  extends a.c
{
  a$1()
  {
    super((byte)0);
  }
  
  public final boolean c(WalletFormView paramWalletFormView, String paramString)
  {
    if ((!be.kf(paramString)) && (paramString.length() <= 5))
    {
      paramWalletFormView.setSelection(0);
      if (mjX != null) {
        mjX.setBankcardTailNum(paramString);
      }
      fZp = (24 - paramString.length());
      paramWalletFormView.setFilters(new InputFilter[] { new InputFilter.LengthFilter(fZp) });
      return true;
    }
    return false;
  }
  
  public final boolean d(WalletFormView paramWalletFormView, String paramString)
  {
    if ((!be.kf(paramString)) && (paramString.length() <= 5))
    {
      paramWalletFormView.setSelection(0);
      if (mjX != null) {
        mjX.set3DesEncrptData(paramString);
      }
      fZp = (24 - paramString.length());
      paramWalletFormView.setFilters(new InputFilter[] { new InputFilter.LengthFilter(fZp) });
      return true;
    }
    return false;
  }
  
  public final boolean h(WalletFormView paramWalletFormView)
  {
    if (mjX == null) {
      return false;
    }
    return mjX.isBankcardNum();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.ui.formview.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */