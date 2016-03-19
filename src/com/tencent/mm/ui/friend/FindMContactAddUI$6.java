package com.tencent.mm.ui.friend;

import android.app.ProgressDialog;
import com.tencent.mm.modelfriend.ah;
import com.tencent.mm.modelfriend.j;
import com.tencent.mm.pluginsdk.a;
import com.tencent.mm.sdk.platformtools.ab.a;

final class FindMContactAddUI$6
  implements ab.a
{
  FindMContactAddUI$6(FindMContactAddUI paramFindMContactAddUI) {}
  
  public final String toString()
  {
    return super.toString() + "|listMFriendData";
  }
  
  public final boolean vd()
  {
    try
    {
      FindMContactAddUI.a(lrt, a.cE(lrt));
      clrt).bMj = FindMContactAddUI.d(lrt);
      FindMContactAddUI.c(lrt).e(ah.zw());
      return true;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  public final boolean ve()
  {
    if (FindMContactAddUI.a(lrt) != null)
    {
      FindMContactAddUI.a(lrt).dismiss();
      FindMContactAddUI.b(lrt);
    }
    FindMContactAddUI.c(lrt).notifyDataSetChanged();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.FindMContactAddUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */