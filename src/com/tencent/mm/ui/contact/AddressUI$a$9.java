package com.tencent.mm.ui.contact;

import android.view.View;
import android.view.animation.AnimationUtils;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class AddressUI$a$9
  implements Runnable
{
  AddressUI$a$9(AddressUI.a parama) {}
  
  public final void run()
  {
    u.i("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "post to first init finish");
    View localView = liu.findViewById(2131169420);
    if (localView != null)
    {
      localView.setVisibility(8);
      localView.startAnimation(AnimationUtils.loadAnimation(liu.koJ.kpc, 2130837603));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.AddressUI.a.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */