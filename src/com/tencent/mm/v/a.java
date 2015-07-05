package com.tencent.mm.v;

import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.br;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.j.b;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import junit.framework.Assert;

public final class a
  extends j
  implements r
{
  private d apI;
  private ar aub = new ar();
  private ac handler = new b(this);
  
  public a(String paramString1, String paramString2)
  {
    aub.setStatus(1);
    aub.setTalker(paramString1);
    aub.w(br.eV(paramString1));
    aub.bh(1);
    aub.setContent(paramString2);
    aub.setType(com.tencent.mm.model.w.ey(paramString1));
    long l = ax.tl().rk().C(aub);
    if (l != -1L) {}
    for (;;)
    {
      Assert.assertTrue(bool);
      t.i("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBy0B7+2aqDGs=", "new msg inserted to db , local id = " + l);
      return;
      bool = false;
    }
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    t.i("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBy0B7+2aqDGs=", "send local msg, msgId = " + aub.field_msgId);
    handler.sendEmptyMessageDelayed(0, 500L);
    return 999;
  }
  
  protected final int a(com.tencent.mm.network.w paramw)
  {
    return j.b.btz;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.w paramw, byte[] paramArrayOfByte)
  {
    t.i("!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBy0B7+2aqDGs=", "recv local msg, msgId = " + aub.field_msgId);
    aub.setStatus(2);
    aub.w(br.c(aub.field_talker, System.currentTimeMillis() / 1000L));
    ax.tl().rk().a(aub.field_msgId, aub);
    apI.a(0, 0, paramString, this);
  }
  
  public final int getType()
  {
    return 522;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */