package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.widget.Toast;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter;
import com.tencent.mm.r.g;
import com.tencent.mm.r.g.a;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class z$1
  implements g.a
{
  z$1(z paramz) {}
  
  public final void onError()
  {
    z.a(kSO).reset();
    z.b(kSO).aUF();
    z.c(kSO).aUF();
    com.tencent.mm.sdk.platformtools.z.CR("keep_app_silent");
    z.d(kSO).Xv();
    ekSO).kVo.bdO();
    u.v("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "record stop on error");
    z.f(kSO).bC(true);
    z.f(kSO).hg(true);
    Toast.makeText(fkSO).koJ.kpc, fkSO).koJ.kpc.getString(2131427940), 0).show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.z.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */