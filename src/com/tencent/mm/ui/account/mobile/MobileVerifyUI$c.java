package com.tencent.mm.ui.account.mobile;

import android.app.Activity;
import android.database.ContentObserver;
import com.tencent.mm.pluginsdk.g.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class MobileVerifyUI$c
  extends ContentObserver
{
  private Activity asX;
  
  public MobileVerifyUI$c(MobileVerifyUI paramMobileVerifyUI, Activity paramActivity)
  {
    super(aa.fetchFreeHandler());
    asX = paramActivity;
  }
  
  public final void onChange(boolean paramBoolean)
  {
    super.onChange(paramBoolean);
    if ((MobileVerifyUI.f(kzc) != 3) && (MobileVerifyUI.f(kzc) != 1))
    {
      paramBoolean = a.a(asX, "android.permission.READ_SMS", 2048, "", "");
      u.d("!32@/B4Tb64lLpKNhhU94SG29vC9zoVXGkMM", "summerper checkPermission checkSMS[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(paramBoolean), ay.aVJ(), asX });
      if (paramBoolean) {}
    }
    else
    {
      return;
    }
    MobileVerifyUI.j(kzc);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.MobileVerifyUI.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */