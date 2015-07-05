package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import com.tencent.mm.model.ax;
import com.tencent.mm.pluginsdk.model.app.aa;
import com.tencent.mm.q.l;

final class f
  implements View.OnClickListener
{
  f(AppAttachDownloadUI paramAppAttachDownloadUI) {}
  
  public final void onClick(View paramView)
  {
    AppAttachDownloadUI.j(iRi);
    AppAttachDownloadUI.g(iRi).setVisibility(0);
    AppAttachDownloadUI.h(iRi).setVisibility(8);
    AppAttachDownloadUI.i(iRi).setVisibility(0);
    AppAttachDownloadUI.a(iRi, new aa(AppAttachDownloadUI.k(iRi), AppAttachDownloadUI.l(iRi), AppAttachDownloadUI.m(iRi)));
    ax.tm().d(AppAttachDownloadUI.a(iRi));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */