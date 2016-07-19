package com.tencent.mm.plugin.card.b;

import com.tencent.mm.protocal.b.hj;
import java.util.LinkedList;

final class g$a
  implements Comparable<a>
{
  String cVC;
  int cVD;
  
  public final void b(LinkedList<hj> paramLinkedList, String paramString)
  {
    int i = 0;
    int k;
    for (int j = get0jDx; i < paramLinkedList.size(); j = k)
    {
      k = j;
      if (getjDx > j) {
        k = getjDx;
      }
      i += 1;
    }
    cVC = paramString;
    cVD = j;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.b.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */