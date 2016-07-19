package com.tencent.mm.plugin.sns.lucky.b;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.plugin.sns.g.i;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import java.nio.charset.Charset;

public final class t
{
  public static i f(j.a parama)
  {
    Object localObject = new i();
    parama = (String)ah.tE().ro().a(parama, null);
    if (parama == null)
    {
      v.i("MicroMsg.RedDotUtil", "load: redDotList data empty");
      return (i)localObject;
    }
    for (;;)
    {
      try
      {
        i locali = (i)new i().au(parama.getBytes(Charset.forName("ISO-8859-1")));
        parama = locali;
        if (locali != null) {}
      }
      catch (Exception localException2)
      {
        try
        {
          parama = new i();
          localObject = parama;
          if (parama != null) {
            break;
          }
          return new i();
        }
        catch (Exception localException1)
        {
          for (;;)
          {
            parama = localException2;
          }
        }
        localException2 = localException2;
        parama = (j.a)localObject;
        localObject = localException2;
      }
      v.e("MicroMsg.RedDotUtil", "getRedDotList " + ((Exception)localObject).getMessage());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.b.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */