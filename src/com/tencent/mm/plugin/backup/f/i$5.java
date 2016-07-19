package com.tencent.mm.plugin.backup.f;

import com.tencent.mm.lan_cs.Client.Java2C;
import com.tencent.mm.lan_cs.Server.Java2C;
import com.tencent.mm.sdk.platformtools.v;

final class i$5
  implements Runnable
{
  i$5(i parami, byte[] paramArrayOfByte) {}
  
  public final void run()
  {
    v.i("MicroMsg.MoveBakEngine", "before send server %d", new Object[] { Integer.valueOf(i.a(cty)) });
    if (i.a(cty) == 0) {
      v.i("MicroMsg.MoveBakEngine", "sendImp err mode!!");
    }
    int i;
    if (i.a(cty) == 1)
    {
      int j = Server.Java2C.send(i.b(cty), i.c(cty), ZA);
      i = j;
      if (j == 0) {}
    }
    for (;;)
    {
      v.i("MicroMsg.MoveBakEngine", "send result:%d", new Object[] { Integer.valueOf(i) });
      return;
      if (i.a(cty) == 2) {
        i = Client.Java2C.send(i.b(cty), i.c(cty), ZA);
      } else {
        i = 0;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.f.i.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */