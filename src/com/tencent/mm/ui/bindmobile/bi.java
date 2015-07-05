package com.tencent.mm.ui.bindmobile;

import android.app.ProgressDialog;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.aq;
import com.tencent.mm.pluginsdk.a;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.ad.a;
import com.tencent.mm.sdk.platformtools.t;
import java.util.List;

final class bi
  implements ad.a
{
  bi(FindMContactIntroUI paramFindMContactIntroUI) {}
  
  public final String toString()
  {
    return super.toString() + "|doUpload";
  }
  
  public final boolean ud()
  {
    FindMContactIntroUI.a(iPM, a.cg(iPM));
    StringBuilder localStringBuilder = new StringBuilder("tigerreg mobileList size ");
    if (FindMContactIntroUI.k(iPM) == null) {}
    for (int i = 0;; i = FindMContactIntroUI.k(iPM).size())
    {
      t.d("!44@/B4Tb64lLpIaEkywMHoqAGJMqdmq/35TqHlpNl+apC8=", i);
      return true;
    }
  }
  
  public final boolean ue()
  {
    if ((FindMContactIntroUI.k(iPM) != null) && (FindMContactIntroUI.k(iPM).size() != 0))
    {
      FindMContactIntroUI.a(iPM, new aq(FindMContactIntroUI.c(iPM), FindMContactIntroUI.k(iPM)));
      ax.tm().d(FindMContactIntroUI.l(iPM));
    }
    for (;;)
    {
      return false;
      if (FindMContactIntroUI.g(iPM) != null)
      {
        FindMContactIntroUI.g(iPM).dismiss();
        FindMContactIntroUI.h(iPM);
      }
      FindMContactIntroUI.b(iPM);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.bi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */