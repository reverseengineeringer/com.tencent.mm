package com.tencent.mm.ui.chatting;

import com.tencent.mm.d.a.gb;
import com.tencent.mm.model.br;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.ax.a;
import com.tencent.mm.ui.base.bn;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

final class at$a
  implements ax.a
{
  private Set iTj;
  private bn iTk;
  private ny iTl;
  
  public at$a(Set paramSet, bn parambn, ny paramny)
  {
    iTj = paramSet;
    iTk = parambn;
    iTl = paramny;
  }
  
  public final boolean ud()
  {
    Object localObject = iTj;
    LinkedList localLinkedList = new LinkedList();
    localObject = ((Set)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      Long localLong = (Long)((Iterator)localObject).next();
      localLinkedList.add(localLong);
      gb localgb = new gb();
      aDl.type = 3;
      aDl.axb = localLong.longValue();
      a.hXQ.g(localgb);
    }
    br.l(localLinkedList);
    return true;
  }
  
  public final boolean ue()
  {
    if (iTk != null)
    {
      iTk.dismiss();
      if (iTl != null) {
        iTl.od(ny.a.jcj);
      }
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.at.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */