package com.tencent.mm.modelfriend;

import com.tencent.mm.protocal.b.acj;
import com.tencent.mm.protocal.b.acl;
import com.tencent.mm.s.h;
import com.tencent.mm.s.i;
import com.tencent.mm.s.n;
import com.tencent.mm.sdk.platformtools.ad.a;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Iterator;
import java.util.LinkedList;

final class aa$1
  implements ad.a
{
  aa$1(aa paramaa, acl paramacl) {}
  
  public final String toString()
  {
    return super.toString() + "|onGYNetEnd";
  }
  
  public final boolean vf()
  {
    if ((bGp != null) && (bGp.jWz.size() > 0))
    {
      Iterator localIterator = bGp.jWz.iterator();
      while (localIterator.hasNext())
      {
        acj localacj = (acj)localIterator.next();
        if (cmu == 1)
        {
          h localh = new h();
          username = emC;
          bxJ = jDF;
          bxI = jDG;
          aqQ = -1;
          v.d("MicroMsg.NetSceneListMFriend", "getmlist  %s b[%s] s[%s]", new Object[] { localh.getUsername(), localh.vk(), localh.vl() });
          aFc = 3;
          localh.ap(true);
          n.vu().a(localh);
        }
      }
    }
    return true;
  }
  
  public final boolean vg()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.aa.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */