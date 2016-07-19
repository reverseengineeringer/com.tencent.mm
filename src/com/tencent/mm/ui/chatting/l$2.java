package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.pluginsdk.model.app.ak.a;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.model.app.b;
import com.tencent.mm.pluginsdk.model.app.c;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class l$2
  implements View.OnClickListener
{
  l$2(Boolean paramBoolean, long paramLong, String paramString) {}
  
  public final void onClick(View paramView)
  {
    b localb;
    if (!lqX.booleanValue())
    {
      long l = ftV;
      paramView = lqY;
      localb = al.Jk().dj(l);
      if (localb == null) {
        v.e("MicroMsg.AppMsgLogic", "ERR:" + f.nr() + " getinfo failed: " + paramView);
      }
    }
    else
    {
      return;
    }
    if (field_status != 105L)
    {
      v.e("MicroMsg.AppMsgLogic", "ERR:" + f.nr() + " get status failed: " + paramView + " status:" + field_status);
      return;
    }
    field_status = 101L;
    field_lastModifyTime = be.Go();
    al.Jk().a(localb, new String[0]);
    al.aUD().run();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.l.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */