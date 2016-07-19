package com.tencent.mm.wallet_core.ui.formview;

import android.text.method.NumberKeyListener;
import com.tenpay.android.wechat.TenpaySecureEditText;

public final class a$a
  extends a.c
{
  private int mjN = 1;
  private WalletFormView mjO;
  
  public a$a(int paramInt, WalletFormView paramWalletFormView)
  {
    super((byte)0);
    mjO = paramWalletFormView;
    mjN = 1;
    bqy();
  }
  
  public a$a(WalletFormView paramWalletFormView)
  {
    this(1, paramWalletFormView);
  }
  
  private void bqy()
  {
    if (mjN == 1) {
      if (mjO != null) {
        mjO.setKeyListener(new NumberKeyListener()
        {
          protected final char[] getAcceptedChars()
          {
            return new char[] { 49, 50, 51, 52, 53, 54, 55, 56, 57, 48, 120, 88 };
          }
          
          public final int getInputType()
          {
            return 1;
          }
        });
      }
    }
    while (mjO == null) {
      return;
    }
    mjO.setInputType(1);
  }
  
  public final boolean h(WalletFormView paramWalletFormView)
  {
    int i = mjN;
    if (mjX == null) {
      return false;
    }
    return mjX.isAreaIDCardNum(i);
  }
  
  public final void uq(int paramInt)
  {
    mjN = paramInt;
    bqy();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.ui.formview.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */