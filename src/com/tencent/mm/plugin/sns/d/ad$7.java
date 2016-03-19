package com.tencent.mm.plugin.sns.d;

import android.database.Cursor;
import com.tencent.mm.d.a.gr;
import com.tencent.mm.d.a.gr.a;
import com.tencent.mm.d.a.gr.b;
import com.tencent.mm.model.h;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.protocal.b.aeo;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.h.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class ad$7
  extends c
{
  ad$7(ad paramad)
  {
    super(0);
  }
  
  public final boolean a(com.tencent.mm.sdk.c.b paramb)
  {
    if ((paramb instanceof gr))
    {
      paramb = (gr)paramb;
      switch (aBL.action)
      {
      }
    }
    for (;;)
    {
      return false;
      Object localObject1 = aziaoX.rawQuery("select *,rowid from SnsInfo where type = 4", null);
      Object localObject2 = new ArrayList();
      while ((localObject1 != null) && (((Cursor)localObject1).moveToNext()))
      {
        k localk = new k();
        localk.c((Cursor)localObject1);
        ((List)localObject2).add(localk);
      }
      if (localObject1 != null) {
        ((Cursor)localObject1).close();
      }
      aBM.ayD = new ArrayList();
      localObject1 = ((List)localObject2).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (k)((Iterator)localObject1).next();
        aBM.ayD.add(com.tencent.mm.af.b.a(ad.aqK(), ((k)localObject2).azR()));
      }
      localObject1 = ad.azi().Y(aBL.aBN.jBG, h.sc().equals(aBL.aBN.jBG));
      aBM.ayD = new ArrayList();
      localObject1 = ((List)localObject1).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (k)((Iterator)localObject1).next();
        aBM.ayD.add(com.tencent.mm.af.b.a(ad.aqK(), ((k)localObject2).azR()));
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.ad.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */