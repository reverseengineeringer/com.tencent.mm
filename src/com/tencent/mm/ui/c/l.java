package com.tencent.mm.ui.c;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.b.c;
import com.tencent.mm.ui.ExposeWithProofUI;
import java.lang.ref.WeakReference;

final class l
  implements View.OnClickListener
{
  l(k paramk) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent();
    paramView.setClass((Context)iBC.gTl.get(), ExposeWithProofUI.class);
    paramView.putExtra("k_username", iBC.iBy);
    if (!iBC.iBB) {
      paramView.putExtra("k_expose_scene", 39);
    }
    for (;;)
    {
      paramView.putExtra("k_from_profile", true);
      ((Context)iBC.gTl.get()).startActivity(paramView);
      ax.tl().rM().fj(iBC.iBy);
      ax.tl().rM().fj(iBC.iBz);
      return;
      paramView.putExtra("k_expose_scene", 36);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */