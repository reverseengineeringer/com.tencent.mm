package com.tencent.mm.ui.friend;

import android.app.ProgressDialog;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.modelfriend.o;
import com.tencent.mm.pluginsdk.a;
import com.tencent.mm.sdk.platformtools.ad.a;

final class f
  implements ad.a
{
  f(FindMContactAddUI paramFindMContactAddUI) {}
  
  public final String toString()
  {
    return super.toString() + "|listMFriendData";
  }
  
  public final boolean ud()
  {
    FindMContactAddUI.a(jmc, a.cg(jmc));
    cjmc).bzd = FindMContactAddUI.d(jmc);
    FindMContactAddUI.c(jmc).e(ay.yH());
    return true;
  }
  
  public final boolean ue()
  {
    if (FindMContactAddUI.a(jmc) != null)
    {
      FindMContactAddUI.a(jmc).dismiss();
      FindMContactAddUI.b(jmc);
    }
    FindMContactAddUI.c(jmc).notifyDataSetChanged();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */