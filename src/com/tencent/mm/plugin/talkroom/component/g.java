package com.tencent.mm.plugin.talkroom.component;

import com.tencent.mm.c.b.g.a;
import com.tencent.mm.sdk.platformtools.t;

final class g
  implements g.a
{
  g(f paramf) {}
  
  public final void d(byte[] paramArrayOfByte, int paramInt)
  {
    t.d("!32@/B4Tb64lLpLkovFyXTpDAAZnLHsQMN9Q", "pcm len: " + paramInt);
    if (paramInt <= 0) {
      t.e("!32@/B4Tb64lLpLkovFyXTpDAAZnLHsQMN9Q", "pcm data too low");
    }
    do
    {
      return;
      f.a(fTc, paramArrayOfByte, paramInt);
      paramInt = f.a(fTc).Send(paramArrayOfByte, (short)paramInt);
    } while (paramInt >= 0);
    t.e("!32@/B4Tb64lLpLkovFyXTpDAAZnLHsQMN9Q", "send failed, ret: " + paramInt);
  }
  
  public final void t(int paramInt1, int paramInt2) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.component.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */