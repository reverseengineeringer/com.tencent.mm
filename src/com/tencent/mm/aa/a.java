package com.tencent.mm.aa;

import android.os.Message;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j.b;
import junit.framework.Assert;

public final class a
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private ai aec = new ai();
  private d bkT;
  private ac handler = new ac()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      a(999, 0, 0, "", null, null);
    }
  };
  
  public a(String paramString1, String paramString2)
  {
    aec.bB(1);
    aec.cr(paramString1);
    aec.v(ar.fz(paramString1));
    aec.bC(1);
    aec.setContent(paramString2);
    aec.setType(i.eW(paramString1));
    long l = ah.tE().rt().H(aec);
    if (l != -1L) {}
    for (;;)
    {
      Assert.assertTrue(bool);
      v.i("MicroMsg.NetSceneSendMsgFake", "new msg inserted to db , local id = " + l);
      return;
      bool = false;
    }
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    v.i("MicroMsg.NetSceneSendMsgFake", "send local msg, msgId = " + aec.field_msgId);
    handler.sendEmptyMessageDelayed(0, 500L);
    return 999;
  }
  
  protected final int a(o paramo)
  {
    return j.b.byT;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.NetSceneSendMsgFake", "recv local msg, msgId = " + aec.field_msgId);
    aec.bB(2);
    aec.v(ar.d(aec.field_talker, System.currentTimeMillis() / 1000L));
    ah.tE().rt().a(aec.field_msgId, aec);
    bkT.onSceneEnd(0, 0, paramString, this);
  }
  
  public final int getType()
  {
    return 522;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aa.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */