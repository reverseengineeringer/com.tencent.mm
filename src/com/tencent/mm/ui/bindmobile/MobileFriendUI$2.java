package com.tencent.mm.ui.bindmobile;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.j;

final class MobileFriendUI$2
  implements View.OnClickListener
{
  MobileFriendUI$2(MobileFriendUI paramMobileFriendUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent(kPt.koJ.kpc, BindMContactIntroUI.class);
    paramView.putExtra("key_upload_scene", 6);
    MMWizardActivity.v(kPt, paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.MobileFriendUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */