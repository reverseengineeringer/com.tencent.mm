package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.model.app.b;
import com.tencent.mm.pluginsdk.model.app.c;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class l$1
  implements View.OnClickListener
{
  l$1(Boolean paramBoolean, long paramLong, String paramString1, String paramString2) {}
  
  public final void onClick(View paramView)
  {
    if (lqX.booleanValue())
    {
      l = ftV;
      paramView = lqY;
      localb = al.Jk().dj(l);
      if (localb == null)
      {
        v.e("MicroMsg.AppMsgLogic", "ERR:" + f.nr() + " getinfo failed: " + paramView);
        return;
      }
      if (field_status != 101L)
      {
        v.e("MicroMsg.AppMsgLogic", "ERR:" + f.nr() + " get status failed: " + paramView + " status:" + field_status);
        return;
      }
      field_status = 102L;
      field_lastModifyTime = be.Go();
      al.Jk().a(localb, new String[0]);
      return;
    }
    long l = ftV;
    paramView = lqY;
    b localb = al.Jk().dj(l);
    if (localb == null)
    {
      v.e("MicroMsg.AppMsgLogic", "ERR:" + f.nr() + " getinfo failed: " + paramView);
      return;
    }
    if (field_status != 101L)
    {
      v.e("MicroMsg.AppMsgLogic", "ERR:" + f.nr() + " get status failed: " + paramView + " status:" + field_status);
      return;
    }
    if ((be.kf(field_clientAppDataId)) && (!be.kf(field_mediaSvrId))) {}
    for (field_status = 102L;; field_status = 105L)
    {
      field_lastModifyTime = be.Go();
      al.Jk().a(localb, new String[0]);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.l.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */