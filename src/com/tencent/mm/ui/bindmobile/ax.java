package com.tencent.mm.ui.bindmobile;

import android.app.ProgressDialog;
import com.tencent.mm.modelfriend.aq;
import com.tencent.mm.pluginsdk.a;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.ad.a;
import com.tencent.mm.sdk.platformtools.t;
import java.util.List;

final class ax
  implements ad.a
{
  ax(FindMContactAlertUI paramFindMContactAlertUI) {}
  
  public final String toString()
  {
    return super.toString() + "|doUpload";
  }
  
  public final boolean ud()
  {
    FindMContactAlertUI.a(iPI, a.cg(iPI));
    StringBuilder localStringBuilder = new StringBuilder("tigerreg mobileList size ");
    if (FindMContactAlertUI.k(iPI) == null) {}
    for (int i = 0;; i = FindMContactAlertUI.k(iPI).size())
    {
      t.d("!44@/B4Tb64lLpIaEkywMHoqABQUhRrFI+cbSM7Lgi4eEq8=", i);
      return true;
    }
  }
  
  public final boolean ue()
  {
    if ((FindMContactAlertUI.k(iPI) != null) && (FindMContactAlertUI.k(iPI).size() != 0))
    {
      FindMContactAlertUI.a(iPI, new aq(FindMContactAlertUI.a(iPI), FindMContactAlertUI.k(iPI)));
      com.tencent.mm.model.ax.tm().d(FindMContactAlertUI.l(iPI));
    }
    for (;;)
    {
      return false;
      if (FindMContactAlertUI.f(iPI) != null)
      {
        FindMContactAlertUI.f(iPI).dismiss();
        FindMContactAlertUI.g(iPI);
      }
      FindMContactAlertUI.d(iPI);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.ax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */