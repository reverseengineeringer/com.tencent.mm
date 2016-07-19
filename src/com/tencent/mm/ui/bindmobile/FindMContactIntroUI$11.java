package com.tencent.mm.ui.bindmobile;

import android.app.ProgressDialog;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.aa;
import com.tencent.mm.pluginsdk.a;
import com.tencent.mm.sdk.platformtools.ad.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import java.util.List;

final class FindMContactIntroUI$11
  implements ad.a
{
  FindMContactIntroUI$11(FindMContactIntroUI paramFindMContactIntroUI) {}
  
  public final String toString()
  {
    return super.toString() + "|doUpload";
  }
  
  public final boolean vf()
  {
    try
    {
      FindMContactIntroUI.a(lop, a.cA(lop));
      StringBuilder localStringBuilder = new StringBuilder("tigerreg mobileList size ");
      if (FindMContactIntroUI.k(lop) == null) {}
      for (int i = 0;; i = FindMContactIntroUI.k(lop).size())
      {
        v.d("MicroMsg.FindMContactIntroUI", i);
        break;
      }
      return true;
    }
    catch (Exception localException) {}
  }
  
  public final boolean vg()
  {
    if ((FindMContactIntroUI.k(lop) != null) && (FindMContactIntroUI.k(lop).size() != 0))
    {
      FindMContactIntroUI.a(lop, new aa(FindMContactIntroUI.c(lop), FindMContactIntroUI.k(lop)));
      ah.tF().a(FindMContactIntroUI.l(lop), 0);
      return false;
    }
    if (FindMContactIntroUI.g(lop) != null)
    {
      FindMContactIntroUI.g(lop).dismiss();
      FindMContactIntroUI.h(lop);
    }
    FindMContactIntroUI.b(lop);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.FindMContactIntroUI.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */