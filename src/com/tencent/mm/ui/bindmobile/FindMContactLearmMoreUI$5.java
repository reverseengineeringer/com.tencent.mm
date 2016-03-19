package com.tencent.mm.ui.bindmobile;

import android.app.ProgressDialog;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.aa;
import com.tencent.mm.pluginsdk.a;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ab.a;
import com.tencent.mm.sdk.platformtools.u;
import java.util.List;

final class FindMContactLearmMoreUI$5
  implements ab.a
{
  FindMContactLearmMoreUI$5(FindMContactLearmMoreUI paramFindMContactLearmMoreUI) {}
  
  public final String toString()
  {
    return super.toString() + "|doUpload";
  }
  
  public final boolean vd()
  {
    try
    {
      FindMContactLearmMoreUI.a(kPd, a.cE(kPd));
      StringBuilder localStringBuilder = new StringBuilder("tigerreg mobileList size ");
      if (FindMContactLearmMoreUI.j(kPd) == null) {}
      for (int i = 0;; i = FindMContactLearmMoreUI.j(kPd).size())
      {
        u.d("!56@/B4Tb64lLpIaEkywMHoqAF50wwoU6aq9UNpxJDP2H8v06EipWcMmmw==", i);
        break;
      }
      return true;
    }
    catch (Exception localException) {}
  }
  
  public final boolean ve()
  {
    if ((FindMContactLearmMoreUI.j(kPd) != null) && (FindMContactLearmMoreUI.j(kPd).size() != 0))
    {
      FindMContactLearmMoreUI.a(kPd, new aa(FindMContactLearmMoreUI.h(kPd), FindMContactLearmMoreUI.j(kPd)));
      ah.tE().d(FindMContactLearmMoreUI.k(kPd));
    }
    for (;;)
    {
      return false;
      if (FindMContactLearmMoreUI.c(kPd) != null)
      {
        FindMContactLearmMoreUI.c(kPd).dismiss();
        FindMContactLearmMoreUI.d(kPd);
      }
      FindMContactLearmMoreUI.b(kPd);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.FindMContactLearmMoreUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */