package com.tencent.mm.ui.c;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.account.FacebookFriendUI;
import java.lang.ref.WeakReference;

final class o
  implements View.OnClickListener
{
  o(n paramn) {}
  
  public final void onClick(View paramView)
  {
    ax.tl().rf().set(65833, Integer.valueOf(0));
    ((Context)iBD.gTl.get()).startActivity(new Intent((Context)iBD.gTl.get(), FacebookFriendUI.class));
    iBD.view.setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */