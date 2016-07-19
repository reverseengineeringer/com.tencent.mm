package com.tencent.mm.plugin.wallet_core.model;

import com.tencent.mm.e.a.ok;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.t.m;
import java.util.Date;

public final class l
  extends com.tencent.mm.sdk.c.c<ok>
  implements com.tencent.mm.t.d
{
  private ok ipN;
  private String ipO = null;
  
  public l()
  {
    kum = ok.class.getName().hashCode();
  }
  
  private void aMY()
  {
    com.tencent.mm.plugin.wallet_core.c.d locald = g.aMV();
    j localj = new j();
    field_bulletin_scene = ipO;
    if (!locald.c(localj, new String[0])) {
      v.i("MicroMsg.WalletGetBulletinEventListener", "not bulletin data ");
    }
    for (;;)
    {
      ipN.auX.run();
      ipN = null;
      return;
      ipN.awF.awH = field_bulletin_scene;
      ipN.awF.content = field_bulletin_content;
      ipN.awF.url = field_bulletin_url;
    }
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    v.i("MicroMsg.WalletGetBulletinEventListener", "NetSceneGetBannerInfo resp,errType = " + paramInt1 + ";errCode=" + paramInt2);
    ah.tF().b(385, this);
    ah.tE().ro().b(j.a.kDX, Long.valueOf(new Date().getTime()));
    aMY();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.model.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */