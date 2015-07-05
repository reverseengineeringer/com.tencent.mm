package com.tencent.mm.network;

import com.tencent.mm.jni.platformcomm.WakerLock;
import com.tencent.mm.sdk.platformtools.bh;

final class z$b
  extends q.a
  implements s
{
  private WakerLock bSx;
  private z bbL;
  
  public z$b(z paramz, WakerLock paramWakerLock)
  {
    bbL = paramz;
    bSx = paramWakerLock;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, x paramx, byte[] paramArrayOfByte) {}
  
  public final void a(x paramx, int paramInt1, int paramInt2, String paramString)
  {
    bSx.lock(1000L);
    new an(this, paramx, paramInt1, paramInt2).b(bbL.handler);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.z.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */