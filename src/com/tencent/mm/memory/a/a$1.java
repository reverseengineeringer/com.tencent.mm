package com.tencent.mm.memory.a;

import com.tencent.mm.sdk.platformtools.v;

final class a$1
  implements Runnable
{
  a$1(a parama) {}
  
  public final void run()
  {
    v.d("MicroMsg.MaskBitmapDrawable", "refresh tag=%s", new Object[] { bpO.tag });
    bpO.invalidateSelf();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.memory.a.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */