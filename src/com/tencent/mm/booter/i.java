package com.tencent.mm.booter;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.bb;
import com.tencent.mm.protocal.b.abh;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.storage.g;
import java.util.LinkedList;

public final class i
{
  public static void run()
  {
    LinkedList localLinkedList = new LinkedList();
    int j = be.b((Integer)ah.tv().get(19), 0);
    int i = 0;
    abh localabh;
    while (i < j)
    {
      localabh = new abh();
      gdy = 31;
      gdI = "0";
      localLinkedList.add(localabh);
      i += 1;
    }
    j = be.b((Integer)ah.tv().get(20), 0);
    i = 0;
    while (i < j)
    {
      localabh = new abh();
      gdy = 31;
      gdI = "1";
      localLinkedList.add(localabh);
      i += 1;
    }
    if (localLinkedList.size() > 0)
    {
      bb.a(localLinkedList);
      ah.tv().set(19, Integer.valueOf(0));
      ah.tv().set(20, Integer.valueOf(0));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */