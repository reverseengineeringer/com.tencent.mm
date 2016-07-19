package com.tencent.mm.ui.account.mobile;

import android.app.Activity;
import android.database.ContentObserver;
import com.tencent.mm.pluginsdk.h.a;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class MobileVerifyUI$c
  extends ContentObserver
{
  private Activity aeH;
  
  public MobileVerifyUI$c(MobileVerifyUI paramMobileVerifyUI, Activity paramActivity)
  {
    super(ac.fetchFreeHandler());
    aeH = paramActivity;
  }
  
  public final void onChange(boolean paramBoolean)
  {
    super.onChange(paramBoolean);
    if ((MobileVerifyUI.f(kYj) != 3) && (MobileVerifyUI.f(kYj) != 1))
    {
      paramBoolean = a.a(aeH, "android.permission.READ_SMS", 2048, "", "");
      v.d("MicroMsg.MobileVerifyUI", "summerper checkPermission checkSMS[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(paramBoolean), be.baX(), aeH });
      if (paramBoolean) {}
    }
    else
    {
      return;
    }
    MobileVerifyUI.j(kYj);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.MobileVerifyUI.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */