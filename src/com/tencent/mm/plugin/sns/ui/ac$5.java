package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.sight.draft.ui.SightDraftContainerView;
import com.tencent.mm.sdk.platformtools.u;

final class ac$5
  implements View.OnClickListener
{
  ac$5(ac paramac) {}
  
  public final void onClick(View paramView)
  {
    boolean bool = ((Boolean)paramView.getTag()).booleanValue();
    u.w("!44@/B4Tb64lLpJj0TU26XkLwBV/6f3qLJWozhoXyJ713AI=", "on click is quit ? %B", new Object[] { Boolean.valueOf(bool) });
    if (bool)
    {
      haW.eY(true);
      if (haW.haT != null) {
        haW.haT.WT();
      }
      return;
    }
    haW.gBq.eH(false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ac.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */