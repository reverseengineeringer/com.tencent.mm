package com.tencent.mm.ui.d;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.ui.account.FacebookFriendUI;
import java.lang.ref.WeakReference;

final class h$1
  implements View.OnClickListener
{
  h$1(h paramh) {}
  
  public final void onClick(View paramView)
  {
    ah.tE().ro().set(65833, Integer.valueOf(0));
    ((Context)kZG.jgq.get()).startActivity(new Intent((Context)kZG.jgq.get(), FacebookFriendUI.class));
    kZG.view.setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.d.h.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */