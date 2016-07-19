package com.tencent.mm.plugin.backup.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.plugin.backup.e.b;
import com.tencent.mm.sdk.platformtools.be;

final class BakchatSetCryptUI$2
  implements View.OnClickListener
{
  BakchatSetCryptUI$2(BakchatSetCryptUI paramBakchatSetCryptUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = BakchatSetCryptUI.a(cxH).getText().toString();
    if (be.kf(paramView)) {
      return;
    }
    if (!paramView.endsWith(BakchatSetCryptUI.b(cxH).getText().toString()))
    {
      com.tencent.mm.ui.base.g.b(cxH, cxH.getString(2131231109), null, true);
      return;
    }
    if (!BakchatSetCryptUI.lR(paramView))
    {
      com.tencent.mm.ui.base.g.b(cxH, cxH.getString(2131231110), null, true);
      return;
    }
    if (paramView.equals(BakchatSetCryptUI.b(cxH).getText().toString()))
    {
      b.V(com.tencent.mm.a.g.k(paramView.getBytes()));
      Intent localIntent = new Intent(cxH, BakChatUploadingUI.class);
      localIntent.putStringArrayListExtra("bak_usernames_list", BakchatSetCryptUI.c(cxH));
      localIntent.putExtra("needPwd", true);
      localIntent.putExtra("keyHashCode", com.tencent.mm.plugin.backup.e.g.lF(com.tencent.mm.a.g.j(paramView.getBytes())));
      localIntent.putExtra("isSelectAll", cxH.getIntent().getBooleanExtra("isSelectAll", false));
      cxH.startActivity(localIntent);
      cxH.finish();
      return;
    }
    com.tencent.mm.ui.base.g.b(cxH, cxH.getString(2131231109), null, true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.BakchatSetCryptUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */