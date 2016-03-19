package com.tencent.mm.plugin.sns.lucky.b;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.plugin.sns.f.g;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.j.a;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.LinkedList;

public final class t
{
  public static com.tencent.mm.plugin.sns.f.h a(j.a parama)
  {
    Object localObject = new com.tencent.mm.plugin.sns.f.h();
    parama = (String)ah.tD().rn().a(parama, null);
    if (parama == null)
    {
      u.i("!32@/B4Tb64lLpIZYjb15cQmrJ/p/Wz0P4Z3", "load: redDotList data empty");
      return (com.tencent.mm.plugin.sns.f.h)localObject;
    }
    for (;;)
    {
      try
      {
        com.tencent.mm.plugin.sns.f.h localh = (com.tencent.mm.plugin.sns.f.h)new com.tencent.mm.plugin.sns.f.h().am(parama.getBytes(Charset.forName("ISO-8859-1")));
        parama = localh;
        if (localh != null) {}
      }
      catch (Exception localException2)
      {
        try
        {
          parama = new com.tencent.mm.plugin.sns.f.h();
          localObject = parama;
          if (parama != null) {
            break;
          }
          return new com.tencent.mm.plugin.sns.f.h();
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
      u.e("!32@/B4Tb64lLpIZYjb15cQmrJ/p/Wz0P4Z3", "getRedDotList " + ((Exception)localObject).getMessage());
    }
  }
  
  public static void a(j.a parama, String paramString)
  {
    com.tencent.mm.plugin.sns.f.h localh = a(parama);
    Object localObject = gSL.iterator();
    int i = 0;
    if (((Iterator)localObject).hasNext())
    {
      g localg = (g)((Iterator)localObject).next();
      if (!paramString.equals(goo)) {
        break label149;
      }
      state = 2;
      i = 1;
    }
    label149:
    for (;;)
    {
      break;
      if (i == 0)
      {
        localObject = new g();
        state = 2;
        goo = paramString;
        gSL.add(localObject);
      }
      try
      {
        ah.tD().rn().b(parama, new String(localh.toByteArray(), Charset.forName("ISO-8859-1")));
        return;
      }
      catch (IOException parama)
      {
        u.w("!32@/B4Tb64lLpIZYjb15cQmrJ/p/Wz0P4Z3", "mardRedotList save exception:" + parama.getLocalizedMessage());
        return;
      }
    }
  }
  
  public static boolean a(com.tencent.mm.plugin.sns.f.h paramh, String paramString)
  {
    if (paramh == null) {
      return false;
    }
    if (paramString == null) {
      return false;
    }
    paramh = gSL.iterator();
    while (paramh.hasNext()) {
      if (paramString.equals(nextgoo)) {
        return true;
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.b.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */