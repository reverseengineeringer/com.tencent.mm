package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.model.app.x;
import com.tencent.mm.r.m;

final class AppAttachDownloadUI$6
  implements View.OnClickListener
{
  AppAttachDownloadUI$6(AppAttachDownloadUI paramAppAttachDownloadUI) {}
  
  public final void onClick(View paramView)
  {
    AppAttachDownloadUI.k(kQa);
    AppAttachDownloadUI.h(kQa).setVisibility(0);
    AppAttachDownloadUI.i(kQa).setVisibility(8);
    AppAttachDownloadUI.j(kQa).setVisibility(0);
    AppAttachDownloadUI.a(kQa, new x(AppAttachDownloadUI.l(kQa), AppAttachDownloadUI.m(kQa), AppAttachDownloadUI.n(kQa)));
    ah.tE().d(AppAttachDownloadUI.a(kQa));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.AppAttachDownloadUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */