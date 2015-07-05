package com.tencent.mm.ui.tools;

import android.content.Intent;
import android.support.v7.app.ActionBarActivity;
import com.tencent.mm.a.n;
import com.tencent.mm.d.a.ag;
import com.tencent.mm.d.a.ag.a;
import com.tencent.mm.d.a.ag.b;
import com.tencent.mm.pluginsdk.model.c;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.base.h.d;
import com.tencent.mm.ui.cn;

final class ge
  implements h.d
{
  ge(gd paramgd) {}
  
  public final void af(int paramInt1, int paramInt2)
  {
    switch (paramInt2)
    {
    default: 
      return;
    case 0: 
      ShowImageUI.b(jvv.jvu);
      return;
    case 1: 
      ShowImageUI localShowImageUI = jvv.jvu;
      ag localag = new ag();
      long l = localShowImageUI.getIntent().getLongExtra("key_message_id", -1L);
      if (-1L == l) {
        t.w("!32@/B4Tb64lLpL/S4mvETx9l9B/T4NcFgMX", "msg id error, try fav simple data");
      }
      for (boolean bool = c.a(localag, localShowImageUI.getIntent().getIntExtra("key_favorite_source_type", 1), localShowImageUI.getIntent().getStringExtra("key_image_path"));; bool = c.a(localag, l))
      {
        if (!bool) {
          break label178;
        }
        a.hXQ.g(localag);
        if (auY.ret != 0) {
          break;
        }
        h.aN(ipQ.iqj, ipQ.iqj.getString(a.n.favorite_ok));
        return;
      }
      label178:
      h.g(ipQ.iqj, auX.type, a.n.favorite_fail);
      return;
    }
    ShowImageUI.c(jvv.jvu);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ge
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */