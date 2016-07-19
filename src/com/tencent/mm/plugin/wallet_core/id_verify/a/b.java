package com.tencent.mm.plugin.wallet_core.id_verify.a;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.vp;
import com.tencent.mm.protocal.b.vq;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import org.json.JSONException;
import org.json.JSONObject;

public final class b
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private a bkQ;
  private d bkT;
  private long imp = 10L;
  
  public b()
  {
    v.i("MicroMsg.NetSceneGetRealnameWording", "NetSceneGetRealnameWording call");
    a.a locala = new a.a();
    byl = new vp();
    bym = new vq();
    uri = "/cgi-bin/mmpay-bin/getrealnamewording";
    byj = 1666;
    bkQ = locala.vA();
    bkQ.byA = true;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.NetSceneGetRealnameWording", "onGYNetEnd,errType=" + paramInt2 + "errCode=" + paramInt3);
    long l;
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      paramo = (vq)byi.byq;
      if (jRt > 0L) {
        break label344;
      }
      l = imp;
    }
    for (;;)
    {
      paramArrayOfByte = new JSONObject();
      try
      {
        paramArrayOfByte.put("bindcardTitle", jRm);
        paramArrayOfByte.put("bindcardSubTitle", jRn);
        paramArrayOfByte.put("bindIdTitle", jRo);
        paramArrayOfByte.put("bindIdSubTitle", jRp);
        paramArrayOfByte.put("extral_wording", jRq);
        paramArrayOfByte.put("question_answer_switch", jRr);
        paramArrayOfByte.put("question_answer_url", jRs);
        paramArrayOfByte.put("cache_time", l);
        paramArrayOfByte.put("timestamp", Long.valueOf(System.currentTimeMillis() / 1000L));
        paramArrayOfByte.put("isShowBindCard", jRu);
        paramArrayOfByte.put("isShowBindCardVerify", jRw);
        paramArrayOfByte.put("isShowBindId", jRv);
        paramArrayOfByte.put("bindCardVerifyTitle", jRx);
        paramArrayOfByte.put("bindCardVerifySubtitle", jRy);
        paramArrayOfByte.put("bindCardVerifyAlertViewRightBtnTxt", jRz);
        paramArrayOfByte.put("bindCardVerifyAlertViewContent", jRA);
        paramArrayOfByte.put("isShowBindCardVerifyAlertView", jRB);
        ah.tE().ro().b(j.a.kEK, paramArrayOfByte.toString());
        ah.tE().ro().hn(true);
        bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
        return;
        label344:
        l = jRt;
      }
      catch (JSONException paramo)
      {
        for (;;) {}
      }
    }
  }
  
  public final int getType()
  {
    return 1666;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.id_verify.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */