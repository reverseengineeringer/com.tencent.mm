package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter;
import com.tencent.mm.q.g;
import com.tencent.mm.q.g.a;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;

final class br
  implements g.a
{
  br(bq parambq) {}
  
  public final void onError()
  {
    bq.a(iTR).reset();
    bq.b(iTR).aEN();
    bq.c(iTR).aEN();
    ab.xr("keep_app_silent");
    bq.d(iTR).Rz();
    eiTR).iWq.aNW();
    t.v("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "record stop on error");
    bq.f(iTR).fe(true);
    bq.f(iTR).fd(true);
    Toast.makeText(fiTR).ipQ.iqj, fiTR).ipQ.iqj.getString(a.n.chatting_rcd_err), 0).show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.br
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */