package com.tencent.mm.plugin.backup.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.backup.e.b;

final class BakchatSelcetCryptUI$3
  implements View.OnClickListener
{
  BakchatSelcetCryptUI$3(BakchatSelcetCryptUI paramBakchatSelcetCryptUI) {}
  
  public final void onClick(View paramView)
  {
    b.V(null);
    paramView = new Intent(cxE, BakChatUploadingUI.class);
    paramView.putStringArrayListExtra("bak_usernames_list", BakchatSelcetCryptUI.a(cxE));
    paramView.putExtra("isSelectAll", cxE.getIntent().getBooleanExtra("isSelectAll", false));
    cxE.startActivity(paramView);
    cxE.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.BakchatSelcetCryptUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */