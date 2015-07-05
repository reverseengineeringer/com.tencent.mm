package com.tencent.mm.ui.bindmobile;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.cn;

final class ci
  implements View.OnClickListener
{
  ci(MobileFriendUI paramMobileFriendUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent(iQh.ipQ.iqj, BindMContactIntroUI.class);
    paramView.putExtra("key_upload_scene", 6);
    MMWizardActivity.q(iQh, paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.ci
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */