package com.tencent.mm.plugin.backup.c;

import com.tencent.mm.sdk.platformtools.v;

final class b$1
  implements Runnable
{
  b$1(boolean paramBoolean, int paramInt1, byte[] paramArrayOfByte, int paramInt2) {}
  
  public final void run()
  {
    if (b.Hw() != null)
    {
      b.Hw().a(cok, coh, col, cdK);
      return;
    }
    v.i("MicroMsg.BakSceneBase", "onNotify is null");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.c.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */