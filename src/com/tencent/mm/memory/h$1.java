package com.tencent.mm.memory;

import java.nio.ByteBuffer;

final class h$1
  implements Runnable
{
  public final void run()
  {
    int i = 0;
    while (i < 10)
    {
      h.a(h.bps, ByteBuffer.allocate(16384));
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.memory.h.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */