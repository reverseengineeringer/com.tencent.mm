package com.tencent.mm.plugin.backup.e;

import com.tencent.mm.e.b.bj;
import com.tencent.mm.plugin.backup.d.g;
import com.tencent.mm.plugin.backup.h.a;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.co;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import java.util.LinkedList;

public final class s
  implements l
{
  public final int a(co paramco, boolean paramBoolean, ai paramai, LinkedList<g> paramLinkedList)
  {
    if (field_content == null) {
      return 0;
    }
    return field_content.getBytes().length;
  }
  
  public final int a(String paramString, co paramco, ai paramai)
  {
    paramString = new String(juZ.kfU);
    aj localaj = b.HQ().rt();
    paramai.setContent(paramString);
    switch (Type)
    {
    default: 
      if (field_msgId == 0L) {
        a.e(paramai);
      }
      break;
    }
    for (;;)
    {
      return 0;
      paramai.bB(6);
      break;
      localaj.b(jve, paramai);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.e.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */