package com.tencent.mm.ui.chatting;

import android.content.Context;
import com.tencent.mm.a.n;
import com.tencent.mm.d.a.gb;
import com.tencent.mm.model.br;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.ax;
import com.tencent.mm.sdk.platformtools.ax.a;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.bn;
import com.tencent.mm.ui.base.h;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

public final class at
{
  public static void a(Context paramContext, Set paramSet, ny paramny)
  {
    if (paramContext == null)
    {
      t.w("!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXeAKxqz/PXGE=", "do delete msg fail, context is null");
      return;
    }
    if ((paramSet == null) || (paramSet.isEmpty()))
    {
      t.w("!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXeAKxqz/PXGE=", "do delete msg fail, select ids is empty");
      return;
    }
    paramContext.getString(a.n.app_tip);
    paramContext = h.a(paramContext, paramContext.getString(a.n.deleting_message), false, null);
    gp.iXq.c(new a(paramSet, paramContext, paramny));
    j.eJZ.f(10811, new Object[] { Integer.valueOf(4), Integer.valueOf(paramSet.size()) });
  }
  
  private static final class a
    implements ax.a
  {
    private Set iTj;
    private bn iTk;
    private ny iTl;
    
    public a(Set paramSet, bn parambn, ny paramny)
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */