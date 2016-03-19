package com.tencent.mm.plugin.sns;

import com.tencent.mm.d.a.jm;
import com.tencent.mm.d.a.jm.a;
import com.tencent.mm.plugin.sns.d.y;
import com.tencent.mm.plugin.sns.d.y.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.u;

public final class g
  extends c
{
  public g()
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if (!(paramb instanceof jm))
    {
      u.f("!56@/B4Tb64lLpL4QFaq/WRDBcUeeO3UQjMQKOnw8Noy7Nmeo5Hkg1YFyQ==", "mismatched event");
      return false;
    }
    if (aGe.state == 0)
    {
      u.d("!56@/B4Tb64lLpL4QFaq/WRDBcUeeO3UQjMQKOnw8Noy7Nmeo5Hkg1YFyQ==", "start clean");
      y.eLm = true;
      paramb = new y();
      gNR = System.currentTimeMillis();
      if (!gNQ) {
        new y.a(paramb).h(new String[] { "" });
      }
    }
    for (;;)
    {
      return true;
      u.d("!56@/B4Tb64lLpL4QFaq/WRDBcUeeO3UQjMQKOnw8Noy7Nmeo5Hkg1YFyQ==", "stop clean");
      y.eLm = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */