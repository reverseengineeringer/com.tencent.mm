package com.tencent.mm.memory;

import com.tencent.mm.sdk.b;
import com.tencent.mm.sdk.i.e;
import java.nio.ByteBuffer;

public final class h
  extends b<ByteBuffer>
{
  public static h bps = new h();
  
  static
  {
    e.a(new Runnable()
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
    }, "DecodeTempStorage_preload");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.memory.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */