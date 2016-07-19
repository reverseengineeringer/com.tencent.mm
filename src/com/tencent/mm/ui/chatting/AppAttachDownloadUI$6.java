package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.model.app.c;
import com.tencent.mm.pluginsdk.model.app.z;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.t.m;

final class AppAttachDownloadUI$6
  implements View.OnClickListener
{
  AppAttachDownloadUI$6(AppAttachDownloadUI paramAppAttachDownloadUI) {}
  
  public final void onClick(View paramView)
  {
    AppAttachDownloadUI.g(lpP).setVisibility(0);
    AppAttachDownloadUI.h(lpP).setVisibility(8);
    AppAttachDownloadUI.i(lpP).setVisibility(0);
    if (AppAttachDownloadUI.l(lpP))
    {
      paramView = AppAttachDownloadUI.k(lpP);
      if (paramView != null)
      {
        field_status = 101L;
        field_lastModifyTime = be.Go();
        al.Jk().a(paramView, new String[0]);
      }
      AppAttachDownloadUI.a(lpP, new z(AppAttachDownloadUI.m(lpP), AppAttachDownloadUI.n(lpP), AppAttachDownloadUI.o(lpP)));
      ah.tF().a(AppAttachDownloadUI.a(lpP), 0);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.AppAttachDownloadUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */