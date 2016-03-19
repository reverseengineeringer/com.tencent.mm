package com.tencent.mm.modelmulti;

import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.protocal.b.aj;
import com.tencent.mm.protocal.b.aly;
import com.tencent.mm.protocal.b.ih;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.q;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;

final class j$b
  implements Runnable
{
  private final LinkedList bVM;
  private int bVN;
  private final o bVx;
  
  public j$b(j paramj, o paramo, LinkedList paramLinkedList)
  {
    bVx = paramo;
    bVM = paramLinkedList;
  }
  
  public final void run()
  {
    int i;
    Object localObject1;
    if (bVx != null)
    {
      i = bVx.bWM;
      if ((i == 3) || ((!bVx.bWL) && ((i == 1) || (i == 2) || (i == 8))))
      {
        bVN = 0;
        localObject1 = bVM.iterator();
        while (((Iterator)localObject1).hasNext())
        {
          Object localObject2 = (ih)((Iterator)localObject1).next();
          Object localObject3 = n.a(jgQ);
          if (jgP == 5) {
            try
            {
              localObject2 = ajamiXs.toString();
              localObject3 = ah.tD().rq().Ep((String)localObject2);
              if ((((String)localObject2).endsWith("@chatroom")) && (aSC == 0)) {
                bVN += 1;
              }
            }
            catch (IOException localIOException)
            {
              u.e(j.b(bVH), "muteroom idkeyStat: docmd: parse from protobuf to addmsg error, " + localIOException.getMessage());
            }
          }
        }
        if (bVN > 0)
        {
          if (bVN > 5) {
            break label327;
          }
          localObject1 = h.fUJ;
          h.b(202L, bVN, 1L, false);
          u.i(j.b(bVH), "muteroom idkeyStat:muteroomNotNotifyNum = " + bVN);
          switch (i)
          {
          }
        }
      }
    }
    for (;;)
    {
      u.i(j.b(bVH), "muteroom idkeyStat:aiScene = " + i);
      return;
      label327:
      if (bVN <= 10)
      {
        localObject1 = h.fUJ;
        h.b(202L, 6L, 1L, false);
        break;
      }
      if (bVN <= 15)
      {
        localObject1 = h.fUJ;
        h.b(202L, 7L, 1L, false);
        break;
      }
      if (bVN <= 20)
      {
        localObject1 = h.fUJ;
        h.b(202L, 8L, 1L, false);
        break;
      }
      localObject1 = h.fUJ;
      h.b(202L, 9L, 1L, false);
      break;
      localObject1 = h.fUJ;
      h.b(202L, 10L, 1L, false);
      continue;
      localObject1 = h.fUJ;
      h.b(202L, 11L, 1L, false);
      continue;
      localObject1 = h.fUJ;
      h.b(202L, 12L, 1L, false);
      continue;
      localObject1 = h.fUJ;
      h.b(202L, 13L, 1L, false);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.j.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */