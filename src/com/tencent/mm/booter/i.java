package com.tencent.mm.booter;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.bb;
import com.tencent.mm.protocal.b.aas;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.storage.g;
import java.util.LinkedList;

public final class i
{
  public static void run()
  {
    LinkedList localLinkedList = new LinkedList();
    int j = ay.b((Integer)ah.tu().get(19), 0);
    int i = 0;
    aas localaas;
    while (i < j)
    {
      localaas = new aas();
      fUk = 31;
      fUt = "0";
      localLinkedList.add(localaas);
      i += 1;
    }
    j = ay.b((Integer)ah.tu().get(20), 0);
    i = 0;
    while (i < j)
    {
      localaas = new aas();
      fUk = 31;
      fUt = "1";
      localLinkedList.add(localaas);
      i += 1;
    }
    if (localLinkedList.size() > 0)
    {
      bb.a(localLinkedList);
      ah.tu().set(19, Integer.valueOf(0));
      ah.tu().set(20, Integer.valueOf(0));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */