package com.tencent.mm.ui.chatting;

import android.content.Context;
import com.tencent.mm.e.a.jm;
import com.tencent.mm.model.ar;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.ap;
import com.tencent.mm.sdk.platformtools.ap.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.p;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

public final class u
{
  public static void a(Context paramContext, Set<Long> paramSet, dm paramdm)
  {
    if (paramContext == null)
    {
      v.w("MicroMsg.ChattingEditModeDelMsg", "do delete msg fail, context is null");
      return;
    }
    if ((paramSet == null) || (paramSet.isEmpty()))
    {
      v.w("MicroMsg.ChattingEditModeDelMsg", "do delete msg fail, select ids is empty");
      return;
    }
    paramContext.getString(2131231028);
    paramContext = com.tencent.mm.ui.base.g.a(paramContext, paramContext.getString(2131232183), false, null);
    cq.lww.c(new a(paramSet, paramContext, paramdm));
    com.tencent.mm.plugin.report.service.g.gdY.h(10811, new Object[] { Integer.valueOf(4), Integer.valueOf(paramSet.size()) });
  }
  
  private static final class a
    implements ap.a
  {
    private Set<Long> lsg;
    private p lsh;
    private dm lsi;
    
    public a(Set<Long> paramSet, p paramp, dm paramdm)
    {
      lsg = paramSet;
      lsh = paramp;
      lsi = paramdm;
    }
    
    public final boolean vf()
    {
      Object localObject = lsg;
      LinkedList localLinkedList = new LinkedList();
      localObject = ((Set)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        Long localLong = (Long)((Iterator)localObject).next();
        localLinkedList.add(localLong);
        jm localjm = new jm();
        arS.type = 3;
        arS.agU = localLong.longValue();
        a.kug.y(localjm);
      }
      ar.r(localLinkedList);
      return true;
    }
    
    public final boolean vg()
    {
      if (lsh != null)
      {
        lsh.dismiss();
        if (lsi != null) {
          lsi.tf(dm.a.lCT);
        }
      }
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */