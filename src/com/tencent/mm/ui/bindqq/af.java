package com.tencent.mm.ui.bindqq;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.MMWizardActivity;

final class af
  implements View.OnClickListener
{
  af(QQGroupUI paramQQGroupUI) {}
  
  public final void onClick(View paramView)
  {
    MMWizardActivity.q(iQJ, new Intent(iQJ, BindQQUI.class));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */