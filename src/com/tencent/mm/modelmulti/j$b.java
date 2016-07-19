package com.tencent.mm.modelmulti;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.iq;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.q;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;

final class j$b
  implements Runnable
{
  private final p bOY;
  private final LinkedList<iq> bPn;
  private int bPo;
  
  public j$b(p paramp, LinkedList<iq> paramLinkedList)
  {
    bOY = paramLinkedList;
    LinkedList localLinkedList;
    bPn = localLinkedList;
  }
  
  public final void run()
  {
    int i;
    Object localObject1;
    if (bOY != null)
    {
      i = bOY.bQp;
      if ((i == 3) || ((!bOY.bQo) && ((i == 1) || (i == 2) || (i == 8))))
      {
        bPo = 0;
        localObject1 = bPn.iterator();
        while (((Iterator)localObject1).hasNext())
        {
          Object localObject2 = (iq)((Iterator)localObject1).next();
          Object localObject3 = m.a(jEN);
          if (jEM == 5) {
            try
            {
              localObject2 = amaujuW.toString();
              localObject3 = ah.tE().rr().GD((String)localObject2);
              if ((((String)localObject2).endsWith("@chatroom")) && (aFl == 0)) {
                bPo += 1;
              }
            }
            catch (IOException localIOException)
            {
              v.e(j.b(bPi), "muteroom idkeyStat: docmd: parse from protobuf to addmsg error, " + localIOException.getMessage());
            }
          }
        }
        if (bPo > 0)
        {
          if (bPo > 5) {
            break label327;
          }
          localObject1 = g.gdY;
          g.b(202L, bPo, 1L, false);
          v.i(j.b(bPi), "muteroom idkeyStat:muteroomNotNotifyNum = " + bPo);
          switch (i)
          {
          }
        }
      }
    }
    for (;;)
    {
      v.i(j.b(bPi), "muteroom idkeyStat:aiScene = " + i);
      return;
      label327:
      if (bPo <= 10)
      {
        localObject1 = g.gdY;
        g.b(202L, 6L, 1L, false);
        break;
      }
      if (bPo <= 15)
      {
        localObject1 = g.gdY;
        g.b(202L, 7L, 1L, false);
        break;
      }
      if (bPo <= 20)
      {
        localObject1 = g.gdY;
        g.b(202L, 8L, 1L, false);
        break;
      }
      localObject1 = g.gdY;
      g.b(202L, 9L, 1L, false);
      break;
      localObject1 = g.gdY;
      g.b(202L, 10L, 1L, false);
      continue;
      localObject1 = g.gdY;
      g.b(202L, 11L, 1L, false);
      continue;
      localObject1 = g.gdY;
      g.b(202L, 12L, 1L, false);
      continue;
      localObject1 = g.gdY;
      g.b(202L, 13L, 1L, false);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.j.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */