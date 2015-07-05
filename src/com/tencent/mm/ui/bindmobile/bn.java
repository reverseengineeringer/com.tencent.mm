package com.tencent.mm.ui.bindmobile;

import android.app.ProgressDialog;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.aq;
import com.tencent.mm.pluginsdk.a;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.ad.a;
import com.tencent.mm.sdk.platformtools.t;
import java.util.List;

final class bn
  implements ad.a
{
  bn(FindMContactLearmMoreUI paramFindMContactLearmMoreUI) {}
  
  public final String toString()
  {
    return super.toString() + "|doUpload";
  }
  
  public final boolean ud()
  {
    FindMContactLearmMoreUI.a(iPQ, a.cg(iPQ));
    StringBuilder localStringBuilder = new StringBuilder("tigerreg mobileList size ");
    if (FindMContactLearmMoreUI.j(iPQ) == null) {}
    for (int i = 0;; i = FindMContactLearmMoreUI.j(iPQ).size())
    {
      t.d("!56@/B4Tb64lLpIaEkywMHoqAF50wwoU6aq9UNpxJDP2H8v06EipWcMmmw==", i);
      return true;
    }
  }
  
  public final boolean ue()
  {
    if ((FindMContactLearmMoreUI.j(iPQ) != null) && (FindMContactLearmMoreUI.j(iPQ).size() != 0))
    {
      FindMContactLearmMoreUI.a(iPQ, new aq(FindMContactLearmMoreUI.h(iPQ), FindMContactLearmMoreUI.j(iPQ)));
      ax.tm().d(FindMContactLearmMoreUI.k(iPQ));
    }
    for (;;)
    {
      return false;
      if (FindMContactLearmMoreUI.c(iPQ) != null)
      {
        FindMContactLearmMoreUI.c(iPQ).dismiss();
        FindMContactLearmMoreUI.d(iPQ);
      }
      FindMContactLearmMoreUI.b(iPQ);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.bn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */