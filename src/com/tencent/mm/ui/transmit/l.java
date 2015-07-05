package com.tencent.mm.ui.transmit;

import android.app.ProgressDialog;
import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.ah.a.a;
import com.tencent.mm.ah.ae;
import com.tencent.mm.sdk.platformtools.t;

final class l
  implements a.a
{
  l(MsgRetransmitUI paramMsgRetransmitUI) {}
  
  public final void a(int paramInt1, String paramString1, String paramString2, int paramInt2)
  {
    MsgRetransmitUI.f(jza);
    if (paramInt1 == -50002) {
      Toast.makeText(jza, jza.getString(a.n.video_export_file_too_big), 0).show();
    }
    for (;;)
    {
      t.i("!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U=", MsgRetransmitUI.c(jza) + " " + MsgRetransmitUI.d(jza));
      if ((jza.jyY) || (MsgRetransmitUI.c(jza) == MsgRetransmitUI.d(jza)))
      {
        if (MsgRetransmitUI.g(jza) != null)
        {
          MsgRetransmitUI.g(jza).dismiss();
          MsgRetransmitUI.h(jza);
        }
        jza.finish();
      }
      return;
      if (paramInt1 < 0)
      {
        Toast.makeText(jza, jza.getString(a.n.video_export_file_error), 0).show();
      }
      else
      {
        ae.a(paramString1, paramInt2, jza.avY, paramString2);
        ae.io(paramString1);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */