package com.tencent.mm.booter;

import com.tencent.mm.model.ax;
import com.tencent.mm.model.ck;
import com.tencent.mm.protocal.b.va;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.g;
import java.util.LinkedList;

public final class aj
{
  public static void run()
  {
    LinkedList localLinkedList = new LinkedList();
    int j = bn.b((Integer)ax.tc().get(19), 0);
    int i = 0;
    va localva;
    while (i < j)
    {
      localva = new va();
      eJD = 31;
      eJI = "0";
      localLinkedList.add(localva);
      i += 1;
    }
    j = bn.b((Integer)ax.tc().get(20), 0);
    i = 0;
    while (i < j)
    {
      localva = new va();
      eJD = 31;
      eJI = "1";
      localLinkedList.add(localva);
      i += 1;
    }
    if (localLinkedList.size() > 0)
    {
      ck.a(localLinkedList);
      ax.tc().set(19, Integer.valueOf(0));
      ax.tc().set(20, Integer.valueOf(0));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */