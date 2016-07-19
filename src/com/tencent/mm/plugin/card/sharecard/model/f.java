package com.tencent.mm.plugin.card.sharecard.model;

import android.text.TextUtils;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.adq;
import com.tencent.mm.protocal.b.adr;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import org.json.JSONException;
import org.json.JSONObject;

public final class f
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private final a bkQ;
  private d bkT;
  public String cLY;
  public int cLZ = 0;
  public String cMa;
  public int cMb;
  public String cMc;
  public String cOv;
  
  public f(String paramString, int paramInt1, int paramInt2, int paramInt3)
  {
    Object localObject = new a.a();
    byl = new adq();
    bym = new adr();
    uri = "/cgi-bin/micromsg-bin/marksharecard";
    byj = 907;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject).vA();
    localObject = (adq)bkQ.byh.byq;
    atU = paramString;
    jXK = paramInt2;
    jXJ = paramInt1;
    scene = paramInt3;
    cOv = paramString;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.NetSceneMarkShareCard", "onGYNetEnd, cmdType = %d, errType = %d, errCode = %d", new Object[] { Integer.valueOf(907), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      paramo = (adr)bkQ.byi.byq;
      v.i("MicroMsg.NetSceneMarkShareCard", "json_ret:" + cNl);
      paramo = cNl;
      if (!TextUtils.isEmpty(paramo)) {
        break label119;
      }
      v.e("MicroMsg.NetSceneMarkShareCard", "parseJson json_ret is empty!");
    }
    for (;;)
    {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
      try
      {
        label119:
        paramo = new JSONObject(paramo);
        cLY = paramo.optString("mark_user");
        cLZ = paramo.optInt("mark_succ", 0);
        cMa = paramo.optString("mark_card_id");
        cMb = paramo.optInt("expire_time", 0);
        cMc = paramo.optString("pay_qrcode_wording");
      }
      catch (JSONException paramo) {}
    }
  }
  
  public final int getType()
  {
    return 907;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.sharecard.model.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */