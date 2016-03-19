package com.tencent.mm.ui.chatting;

import android.content.Context;
import com.tencent.mm.d.a.jh;
import com.tencent.mm.model.ar;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.am;
import com.tencent.mm.sdk.platformtools.am.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.p;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

public final class t
{
  public static void a(Context paramContext, Set paramSet, dl paramdl)
  {
    if (paramContext == null)
    {
      u.w("!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXeAKxqz/PXGE=", "do delete msg fail, context is null");
      return;
    }
    if ((paramSet == null) || (paramSet.isEmpty()))
    {
      u.w("!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXeAKxqz/PXGE=", "do delete msg fail, select ids is empty");
      return;
    }
    paramContext.getString(2131430877);
    paramContext = g.a(paramContext, paramContext.getString(2131427912), false, null);
    cp.kWq.c(new a(paramSet, paramContext, paramdl));
    h.fUJ.g(10811, new Object[] { Integer.valueOf(4), Integer.valueOf(paramSet.size()) });
  }
  
  private static final class a
    implements am.a
  {
    private Set kSe;
    private p kSf;
    private dl kSg;
    
    public a(Set paramSet, p paramp, dl paramdl)
    {
      kSe = paramSet;
      kSf = paramp;
      kSg = paramdl;
    }
    
    public final boolean vd()
    {
      Object localObject = kSe;
      LinkedList localLinkedList = new LinkedList();
      localObject = ((Set)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        Long localLong = (Long)((Iterator)localObject).next();
        localLinkedList.add(localLong);
        jh localjh = new jh();
        aFM.type = 3;
        aFM.avg = localLong.longValue();
        a.jUF.j(localjh);
      }
      ar.n(localLinkedList);
      return true;
    }
    
    public final boolean ve()
    {
      if (kSf != null)
      {
        kSf.dismiss();
        if (kSg != null) {
          kSg.rd(dl.a.lcC);
        }
      }
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */