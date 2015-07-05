package com.tencent.mm.ui.bindqq;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.support.v7.app.ActionBarActivity;
import com.tencent.mm.a.n;
import com.tencent.mm.compatible.util.i;
import com.tencent.mm.model.ax;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.cn;

final class an
  implements DialogInterface.OnClickListener
{
  an(StartUnbindQQ paramStartUnbindQQ) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    t.d("!32@/B4Tb64lLpKu4h15rHD1g0K7k5MDokBS", "imgSid:" + StartUnbindQQ.e(iQO) + " img len" + StartUnbindQQ.f(iQO).length + " " + i.ph());
    paramDialogInterface = new com.tencent.mm.modelsimple.an(5, StartUnbindQQ.d(iQO), StartUnbindQQ.g(iQO).getSecImgSid(), StartUnbindQQ.g(iQO).getSecImgCode(), StartUnbindQQ.g(iQO).getSecImgEncryptKey(), true);
    ax.tm().d(paramDialogInterface);
    StartUnbindQQ localStartUnbindQQ = iQO;
    ActionBarActivity localActionBarActivity = iQO.ipQ.iqj;
    iQO.getString(a.n.app_tip);
    StartUnbindQQ.a(localStartUnbindQQ, h.a(localActionBarActivity, iQO.getString(a.n.setting_unbinding_qq), true, new ao(this, paramDialogInterface)));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */