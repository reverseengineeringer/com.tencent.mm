package com.tencent.mm.ui.account;

import android.widget.TextView;
import com.tencent.mm.model.v;
import com.tencent.mm.ui.cj.a;

final class ah
  implements cj.a
{
  ah(FacebookFriendUI paramFacebookFriendUI, TextView paramTextView) {}
  
  public final void DY()
  {
    if ((v.sr()) && (FacebookFriendUI.a(itk)))
    {
      if (FacebookFriendUI.b(itk).getCount() != 0) {
        break label46;
      }
      bXF.setVisibility(0);
    }
    for (;;)
    {
      FacebookFriendUI.c(itk);
      return;
      label46:
      bXF.setVisibility(8);
    }
  }
  
  public final void DZ() {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */