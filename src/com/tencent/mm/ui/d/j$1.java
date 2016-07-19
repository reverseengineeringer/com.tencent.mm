package com.tencent.mm.ui.d;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.aq;
import com.tencent.mm.modelfriend.n;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.bindgooglecontact.BindGoogleContactIntroUI;
import com.tencent.mm.ui.bindgooglecontact.GoogleFriendUI;
import java.lang.ref.WeakReference;

final class j$1
  implements View.OnClickListener
{
  j$1(j paramj, int paramInt1, int paramInt2) {}
  
  public final void onClick(View paramView)
  {
    aq.ub().O(coh, kZQ);
    paramView = (Context)kZR.jgq.get();
    if (paramView != null)
    {
      if (!n.yY())
      {
        localIntent = new Intent(paramView, BindGoogleContactIntroUI.class);
        localIntent.putExtra("enter_scene", 1);
        localIntent.putExtra("KEnterFromBanner", true);
        MMWizardActivity.v(paramView, localIntent);
      }
      Intent localIntent = new Intent(paramView, GoogleFriendUI.class);
      localIntent.putExtra("enter_scene", 1);
      localIntent.putExtra("KEnterFromBanner", true);
      paramView.startActivity(localIntent);
      g.gdY.h(11002, new Object[] { Integer.valueOf(6), Integer.valueOf(1) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.d.j.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */