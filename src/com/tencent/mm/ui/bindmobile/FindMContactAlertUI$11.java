package com.tencent.mm.ui.bindmobile;

import android.app.ProgressDialog;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.aa;
import com.tencent.mm.pluginsdk.a;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ab.a;
import com.tencent.mm.sdk.platformtools.u;
import java.util.List;

final class FindMContactAlertUI$11
  implements ab.a
{
  FindMContactAlertUI$11(FindMContactAlertUI paramFindMContactAlertUI) {}
  
  public final String toString()
  {
    return super.toString() + "|doUpload";
  }
  
  public final boolean vd()
  {
    try
    {
      FindMContactAlertUI.a(kOV, a.cE(kOV));
      StringBuilder localStringBuilder = new StringBuilder("tigerreg mobileList size ");
      if (FindMContactAlertUI.k(kOV) == null) {}
      for (int i = 0;; i = FindMContactAlertUI.k(kOV).size())
      {
        u.d("!44@/B4Tb64lLpIaEkywMHoqABQUhRrFI+cbSM7Lgi4eEq8=", i);
        break;
      }
      return true;
    }
    catch (Exception localException) {}
  }
  
  public final boolean ve()
  {
    if ((FindMContactAlertUI.k(kOV) != null) && (FindMContactAlertUI.k(kOV).size() != 0))
    {
      FindMContactAlertUI.a(kOV, new aa(FindMContactAlertUI.a(kOV), FindMContactAlertUI.k(kOV)));
      ah.tE().d(FindMContactAlertUI.l(kOV));
    }
    for (;;)
    {
      return false;
      if (FindMContactAlertUI.f(kOV) != null)
      {
        FindMContactAlertUI.f(kOV).dismiss();
        FindMContactAlertUI.g(kOV);
      }
      FindMContactAlertUI.d(kOV);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.FindMContactAlertUI.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */