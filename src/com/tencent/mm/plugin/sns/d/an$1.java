package com.tencent.mm.plugin.sns.d;

import com.tencent.mm.d.a.na;
import com.tencent.mm.d.a.na.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;

final class an$1
  extends c
{
  an$1()
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    int i = 1;
    an.a locala;
    boolean bool;
    if ((paramb instanceof na))
    {
      Object localObject = (na)paramb;
      paramb = aJv.id;
      int j = aJv.type;
      locala = an.am(paramb, j);
      if (locala != null)
      {
        String str = aJv.aJw;
        gPN = str;
        aIm = aJv.aIm;
        localObject = id;
        if (ay.kz(str)) {
          break label181;
        }
        bool = true;
        u.i("!44@/B4Tb64lLpKSs73mVkGEWpVVFzGXJZMgdCCCmnt+BEI=", "finish translate, id:%s, type: %d, success: %b", new Object[] { localObject, Integer.valueOf(j), Boolean.valueOf(bool) });
        switch (j)
        {
        }
      }
    }
    for (i = -1;; i = 2)
    {
      if (i != -1)
      {
        an.e(paramb, i, gPN, aIm);
        an.KX().remove(locala);
      }
      return false;
      label181:
      bool = false;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.an.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */