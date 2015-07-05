package com.tencent.mm.ui.account.mobile;

import android.database.ContentObserver;
import com.tencent.mm.sdk.platformtools.ac;

public final class MobileVerifyUI$c
  extends ContentObserver
{
  public MobileVerifyUI$c(MobileVerifyUI paramMobileVerifyUI)
  {
    super(ac.fetchFreeHandler());
  }
  
  public final void onChange(boolean paramBoolean)
  {
    super.onChange(paramBoolean);
    if ((MobileVerifyUI.f(izZ) != 3) && (MobileVerifyUI.f(izZ) != 1)) {
      MobileVerifyUI.j(izZ);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.MobileVerifyUI.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */