package com.tencent.mm.ui.bindmobile;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.MMWizardActivity;

final class cb
  implements View.OnClickListener
{
  cb(MobileFriendUI paramMobileFriendUI) {}
  
  public final void onClick(View paramView)
  {
    MMWizardActivity.q(iQh, new Intent(iQh, BindMContactIntroUI.class));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.cb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */