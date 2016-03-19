package com.tencent.mm.ui.bindmobile;

import android.app.ProgressDialog;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.aa;
import com.tencent.mm.pluginsdk.a;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ab.a;
import com.tencent.mm.sdk.platformtools.u;
import java.util.List;

final class FindMContactIntroUI$11
  implements ab.a
{
  FindMContactIntroUI$11(FindMContactIntroUI paramFindMContactIntroUI) {}
  
  public final String toString()
  {
    return super.toString() + "|doUpload";
  }
  
  public final boolean vd()
  {
    try
    {
      FindMContactIntroUI.a(kOZ, a.cE(kOZ));
      StringBuilder localStringBuilder = new StringBuilder("tigerreg mobileList size ");
      if (FindMContactIntroUI.k(kOZ) == null) {}
      for (int i = 0;; i = FindMContactIntroUI.k(kOZ).size())
      {
        u.d("!44@/B4Tb64lLpIaEkywMHoqAGJMqdmq/35TqHlpNl+apC8=", i);
        break;
      }
      return true;
    }
    catch (Exception localException) {}
  }
  
  public final boolean ve()
  {
    if ((FindMContactIntroUI.k(kOZ) != null) && (FindMContactIntroUI.k(kOZ).size() != 0))
    {
      FindMContactIntroUI.a(kOZ, new aa(FindMContactIntroUI.c(kOZ), FindMContactIntroUI.k(kOZ)));
      ah.tE().d(FindMContactIntroUI.l(kOZ));
    }
    for (;;)
    {
      return false;
      if (FindMContactIntroUI.g(kOZ) != null)
      {
        FindMContactIntroUI.g(kOZ).dismiss();
        FindMContactIntroUI.h(kOZ);
      }
      FindMContactIntroUI.b(kOZ);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.FindMContactIntroUI.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */