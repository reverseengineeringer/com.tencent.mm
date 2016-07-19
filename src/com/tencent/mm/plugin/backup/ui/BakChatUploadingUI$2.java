package com.tencent.mm.plugin.backup.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.a.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.backup.g.d;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.t.m;

final class BakChatUploadingUI$2
  implements DialogInterface.OnClickListener
{
  BakChatUploadingUI$2(BakChatUploadingUI paramBakChatUploadingUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new d(g.j(be.Gq().getBytes()));
    ah.tF().a(paramDialogInterface, 0);
    BakChatUploadingUI.f(cxx);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.BakChatUploadingUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */