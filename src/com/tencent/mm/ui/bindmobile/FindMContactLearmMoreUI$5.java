package com.tencent.mm.ui.bindmobile;

import android.app.ProgressDialog;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.aa;
import com.tencent.mm.pluginsdk.a;
import com.tencent.mm.sdk.platformtools.ad.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import java.util.List;

final class FindMContactLearmMoreUI$5
  implements ad.a
{
  FindMContactLearmMoreUI$5(FindMContactLearmMoreUI paramFindMContactLearmMoreUI) {}
  
  public final String toString()
  {
    return super.toString() + "|doUpload";
  }
  
  public final boolean vf()
  {
    try
    {
      FindMContactLearmMoreUI.a(lot, a.cA(lot));
      StringBuilder localStringBuilder = new StringBuilder("tigerreg mobileList size ");
      if (FindMContactLearmMoreUI.j(lot) == null) {}
      for (int i = 0;; i = FindMContactLearmMoreUI.j(lot).size())
      {
        v.d("MicroMsg.FindMContactLearmMoreUI", i);
        break;
      }
      return true;
    }
    catch (Exception localException) {}
  }
  
  public final boolean vg()
  {
    if ((FindMContactLearmMoreUI.j(lot) != null) && (FindMContactLearmMoreUI.j(lot).size() != 0))
    {
      FindMContactLearmMoreUI.a(lot, new aa(FindMContactLearmMoreUI.h(lot), FindMContactLearmMoreUI.j(lot)));
      ah.tF().a(FindMContactLearmMoreUI.k(lot), 0);
      return false;
    }
    if (FindMContactLearmMoreUI.c(lot) != null)
    {
      FindMContactLearmMoreUI.c(lot).dismiss();
      FindMContactLearmMoreUI.d(lot);
    }
    FindMContactLearmMoreUI.b(lot);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.FindMContactLearmMoreUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */