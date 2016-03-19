package com.tencent.mm.ui.c;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.ui.ExposeWithProofUI;
import java.lang.ref.WeakReference;

final class g$1
  implements View.OnClickListener
{
  g$1(g paramg) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent();
    paramView.setClass((Context)kAz.iJu.get(), ExposeWithProofUI.class);
    paramView.putExtra("k_username", kAz.kAv);
    paramView.putExtra("k_need_step_two", true);
    if (!kAz.kAy) {
      paramView.putExtra("k_expose_scene", 39);
    }
    for (;;)
    {
      paramView.putExtra("k_from_profile", true);
      ((Context)kAz.iJu.get()).startActivity(paramView);
      ah.tD().rU().fD(kAz.kAv);
      ah.tD().rU().fD(kAz.kAw);
      return;
      paramView.putExtra("k_expose_scene", 36);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.g.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */