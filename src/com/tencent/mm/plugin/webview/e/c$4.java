package com.tencent.mm.plugin.webview.e;

import com.tencent.mm.network.m.a;
import com.tencent.mm.plugin.webview.d.af;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.y;

final class c$4
  extends m.a
{
  private final byte[] bmK = new byte[0];
  
  c$4(c paramc) {}
  
  public final void aK(int paramInt)
  {
    synchronized (bmK)
    {
      if (ah.cn(y.getContext()) == 0)
      {
        af.aLn().setNetWorkState(1);
        return;
      }
      af.aLn().setNetWorkState(2);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.e.c.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */