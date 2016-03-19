package com.tencent.mm.x;

import android.os.Message;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import junit.framework.Assert;

public final class a
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  private ag ask = new ag();
  private aa handler = new aa()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      a(999, 0, 0, "", null, null);
    }
  };
  
  public a(String paramString1, String paramString2)
  {
    ask.bk(1);
    ask.setTalker(paramString1);
    ask.v(ar.fm(paramString1));
    ask.bl(1);
    ask.setContent(paramString2);
    ask.setType(i.eK(paramString1));
    long l = com.tencent.mm.model.ah.tD().rs().E(ask);
    if (l != -1L) {}
    for (;;)
    {
      Assert.assertTrue(bool);
      u.i("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBy0B7+2aqDGs=", "new msg inserted to db , local id = " + l);
      return;
      bool = false;
    }
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBy0B7+2aqDGs=", "send local msg, msgId = " + ask.field_msgId);
    handler.sendEmptyMessageDelayed(0, 500L);
    return 999;
  }
  
  protected final int a(o paramo)
  {
    return j.b.bFI;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBy0B7+2aqDGs=", "recv local msg, msgId = " + ask.field_msgId);
    ask.bk(2);
    ask.v(ar.d(ask.field_talker, System.currentTimeMillis() / 1000L));
    com.tencent.mm.model.ah.tD().rs().a(ask.field_msgId, ask);
    anM.a(0, 0, paramString, this);
  }
  
  public final int getType()
  {
    return 522;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.x.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */