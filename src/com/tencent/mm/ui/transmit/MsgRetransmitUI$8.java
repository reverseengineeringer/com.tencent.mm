package com.tencent.mm.ui.transmit;

import com.tencent.mm.p.a.a;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.pluginsdk.model.app.y.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.g;

final class MsgRetransmitUI$8
  implements y.a
{
  MsgRetransmitUI$8(MsgRetransmitUI paramMsgRetransmitUI, a.a parama1, a.a parama2, String paramString, byte[] paramArrayOfByte) {}
  
  public final void a(String paramString1, String paramString2, String paramString3, long paramLong)
  {
    v.i("MicroMsg.MsgRetransmitUI", "summerbig CheckBigFile callback new md5[%s], aesKey[%s], signature[%s], old aeskey[%s]", new Object[] { paramString1, be.FO(paramString2), be.FO(paramString3), be.FO(lrc.bqo) });
    if (!be.kf(paramString3))
    {
      l.a(mbL, lrc.appId, lrc.appName, ZD, "", mbM, MsgRetransmitUI.a(mbK), paramString3);
      return;
    }
    g.b(mbK, mbK.getString(2131232138), "", true);
    mbK.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.MsgRetransmitUI.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */