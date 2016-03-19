package com.tencent.mm.ui.bindmobile;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.MMWizardActivity;

final class MobileFriendUI$7
  implements View.OnClickListener
{
  MobileFriendUI$7(MobileFriendUI paramMobileFriendUI) {}
  
  public final void onClick(View paramView)
  {
    MMWizardActivity.v(kPt, new Intent(kPt, BindMContactIntroUI.class));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.MobileFriendUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */