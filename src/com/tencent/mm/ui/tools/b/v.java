package com.tencent.mm.ui.tools.b;

import com.tencent.mm.sdk.platformtools.t;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

final class v
  extends ThreadPoolExecutor
{
  private static int jxQ;
  
  static
  {
    int i = z.oE();
    jxQ = i;
    if (i < 2) {
      jxQ = 2;
    }
    if (jxQ > 8) {
      jxQ = 8;
    }
  }
  
  v()
  {
    super(jxQ, jxQ, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new z.b());
    t.d("!44@DmDvYvyFYKvUf5bh2Ze3RNFsTUs9CfxyRCDLI+ffU9Y=", "Monet Thread Poolsize is " + jxQ);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.b.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */