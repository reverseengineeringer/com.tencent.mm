package com.tencent.mm.modelfriend;

import com.tencent.mm.platformtools.m;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.s.h;
import com.tencent.mm.s.i;
import com.tencent.mm.s.n;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.ai.b;

public final class e
  extends com.tencent.mm.model.e
{
  protected final ai a(am paramam, String paramString1, String paramString2, String paramString3)
  {
    Object localObject = m.a(juZ);
    if ((localObject == null) || (((String)localObject).length() <= 0))
    {
      v.e("MicroMsg.CardMsgExtension", "possible friend msg : content is null");
      return null;
    }
    localObject = ai.b.Hf((String)localObject);
    if (be.li(iAQ).length() > 0)
    {
      h localh = new h();
      username = iAQ;
      aFc = 3;
      localh.ap(true);
      bxJ = kGg;
      bxI = kGh;
      aqQ = -1;
      v.d("MicroMsg.CardMsgExtension", "dkhurl user:[%s] big:[%s] sm:[%s]", new Object[] { iAQ, localh.vk(), localh.vl() });
      n.vu().a(localh);
    }
    return super.a(paramam, paramString1, paramString2, paramString3);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */