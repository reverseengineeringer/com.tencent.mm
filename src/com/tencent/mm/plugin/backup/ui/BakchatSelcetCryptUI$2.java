package com.tencent.mm.plugin.backup.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

final class BakchatSelcetCryptUI$2
  implements View.OnClickListener
{
  BakchatSelcetCryptUI$2(BakchatSelcetCryptUI paramBakchatSelcetCryptUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent(cxE, BakchatSetCryptUI.class);
    paramView.putStringArrayListExtra("bak_usernames_list", BakchatSelcetCryptUI.a(cxE));
    paramView.putExtra("isSelectAll", cxE.getIntent().getBooleanExtra("isSelectAll", false));
    cxE.startActivity(paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.BakchatSelcetCryptUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */