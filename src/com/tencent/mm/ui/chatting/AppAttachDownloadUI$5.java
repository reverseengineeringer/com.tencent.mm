package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import com.tencent.mm.modelcdntran.e;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.model.app.c;
import com.tencent.mm.pluginsdk.model.app.z;
import com.tencent.mm.pluginsdk.model.app.z.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class AppAttachDownloadUI$5
  implements View.OnClickListener
{
  AppAttachDownloadUI$5(AppAttachDownloadUI paramAppAttachDownloadUI) {}
  
  public final void onClick(View paramView)
  {
    AppAttachDownloadUI.g(lpP).setVisibility(8);
    AppAttachDownloadUI.h(lpP).setVisibility(0);
    AppAttachDownloadUI.i(lpP).setVisibility(8);
    v.i("MicroMsg.AppAttachDownloadUI", "summerbig stopBtn downloadAppAttachScene[%s]", new Object[] { AppAttachDownloadUI.a(lpP) });
    if (AppAttachDownloadUI.a(lpP) != null)
    {
      paramView = AppAttachDownloadUI.a(lpP);
      AppAttachDownloadUI localAppAttachDownloadUI = lpP;
      if (!iXQ)
      {
        e.xZ().hB(bKT);
        iXM = al.Jk().BG(mediaId);
      }
      v.i("MicroMsg.NetSceneDownloadAppAttach", "summerbig pause listener[%s], info[%s], justSaveFile[%b], stack[%s]", new Object[] { localAppAttachDownloadUI, iXM, Boolean.valueOf(iXQ), be.baX() });
      if (iXM != null)
      {
        if ((iXM.field_status == 101L) && (localAppAttachDownloadUI != null)) {
          localAppAttachDownloadUI.aUv();
        }
        iXM.field_status = 102L;
        if (!iXQ) {
          al.Jk().a(iXM, new String[0]);
        }
      }
    }
    do
    {
      return;
      paramView = AppAttachDownloadUI.k(lpP);
    } while ((paramView == null) || (field_status == 199L));
    v.i("MicroMsg.AppAttachDownloadUI", "summerbig stopBtn onClick but scene is null and set status[%d] paused", new Object[] { Long.valueOf(field_status) });
    field_status = 102L;
    al.Jk().a(paramView, new String[0]);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.AppAttachDownloadUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */