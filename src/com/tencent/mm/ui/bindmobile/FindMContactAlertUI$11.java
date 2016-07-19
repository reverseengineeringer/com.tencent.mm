package com.tencent.mm.ui.bindmobile;

import android.app.ProgressDialog;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.aa;
import com.tencent.mm.pluginsdk.a;
import com.tencent.mm.sdk.platformtools.ad.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import java.util.List;

final class FindMContactAlertUI$11
  implements ad.a
{
  FindMContactAlertUI$11(FindMContactAlertUI paramFindMContactAlertUI) {}
  
  public final String toString()
  {
    return super.toString() + "|doUpload";
  }
  
  public final boolean vf()
  {
    try
    {
      FindMContactAlertUI.a(lol, a.cA(lol));
      StringBuilder localStringBuilder = new StringBuilder("tigerreg mobileList size ");
      if (FindMContactAlertUI.k(lol) == null) {}
      for (int i = 0;; i = FindMContactAlertUI.k(lol).size())
      {
        v.d("MicroMsg.FindMContactAlertUI", i);
        break;
      }
      return true;
    }
    catch (Exception localException) {}
  }
  
  public final boolean vg()
  {
    if ((FindMContactAlertUI.k(lol) != null) && (FindMContactAlertUI.k(lol).size() != 0))
    {
      FindMContactAlertUI.a(lol, new aa(FindMContactAlertUI.a(lol), FindMContactAlertUI.k(lol)));
      ah.tF().a(FindMContactAlertUI.l(lol), 0);
      return false;
    }
    if (FindMContactAlertUI.f(lol) != null)
    {
      FindMContactAlertUI.f(lol).dismiss();
      FindMContactAlertUI.g(lol);
    }
    FindMContactAlertUI.d(lol);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.FindMContactAlertUI.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */