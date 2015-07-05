package com.tencent.mm.ui.c;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.bq;
import com.tencent.mm.modelfriend.x;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.bindgooglecontact.BindGoogleContactIntroUI;
import com.tencent.mm.ui.bindgooglecontact.GoogleFriendUI;
import java.lang.ref.WeakReference;

final class t
  implements View.OnClickListener
{
  t(s params, int paramInt1, int paramInt2) {}
  
  public final void onClick(View paramView)
  {
    bq.tJ().D(cbs, iBH);
    paramView = (Context)iBI.gTl.get();
    if (paramView != null)
    {
      if (!x.xU())
      {
        localIntent = new Intent(paramView, BindGoogleContactIntroUI.class);
        localIntent.putExtra("enter_scene", 1);
        localIntent.putExtra("KEnterFromBanner", true);
        MMWizardActivity.q(paramView, localIntent);
      }
      Intent localIntent = new Intent(paramView, GoogleFriendUI.class);
      localIntent.putExtra("enter_scene", 1);
      localIntent.putExtra("KEnterFromBanner", true);
      paramView.startActivity(localIntent);
      j.eJZ.f(11002, new Object[] { Integer.valueOf(6), Integer.valueOf(1) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */