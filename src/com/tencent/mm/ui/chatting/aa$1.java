package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.widget.Toast;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.g;
import com.tencent.mm.t.g.a;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class aa$1
  implements g.a
{
  aa$1(aa paramaa) {}
  
  public final void onError()
  {
    aa.a(lsV).reset();
    aa.b(lsV).aZJ();
    aa.c(lsV).aZJ();
    ab.Fe("keep_app_silent");
    aa.d(lsV).Zg();
    elsV).lvu.bjv();
    v.v("MicroMsg.ChattingFooterEventImpl", "record stop on error");
    aa.f(lsV).bp(true);
    aa.f(lsV).hE(true);
    Toast.makeText(flsV).kNN.kOg, flsV).kNN.kOg.getString(2131231741), 0).show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.aa.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */