package com.tencent.mm.ui.contact;

import android.view.View;
import android.view.animation.AnimationUtils;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class AddressUI$a$10
  implements Runnable
{
  AddressUI$a$10(AddressUI.a parama) {}
  
  public final void run()
  {
    v.i("MicroMsg.AddressUI", "post to first init finish");
    View localView = lIF.findViewById(2131759309);
    if (localView != null)
    {
      localView.setVisibility(8);
      localView.startAnimation(AnimationUtils.loadAnimation(lIF.kNN.kOg, 2130968613));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.AddressUI.a.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */