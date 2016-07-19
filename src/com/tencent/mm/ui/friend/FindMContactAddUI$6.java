package com.tencent.mm.ui.friend;

import android.app.ProgressDialog;
import com.tencent.mm.modelfriend.ah;
import com.tencent.mm.modelfriend.j;
import com.tencent.mm.pluginsdk.a;
import com.tencent.mm.sdk.platformtools.ad.a;

final class FindMContactAddUI$6
  implements ad.a
{
  FindMContactAddUI$6(FindMContactAddUI paramFindMContactAddUI) {}
  
  public final String toString()
  {
    return super.toString() + "|listMFriendData";
  }
  
  public final boolean vf()
  {
    try
    {
      FindMContactAddUI.a(lRX, a.cA(lRX));
      clRX).bFD = FindMContactAddUI.d(lRX);
      FindMContactAddUI.c(lRX).e(ah.zJ());
      return true;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  public final boolean vg()
  {
    if (FindMContactAddUI.a(lRX) != null)
    {
      FindMContactAddUI.a(lRX).dismiss();
      FindMContactAddUI.b(lRX);
    }
    FindMContactAddUI.c(lRX).notifyDataSetChanged();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.FindMContactAddUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */