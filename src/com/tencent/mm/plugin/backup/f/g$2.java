package com.tencent.mm.plugin.backup.f;

import android.database.Cursor;
import com.tencent.mm.e.b.p;
import com.tencent.mm.e.b.t;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.plugin.backup.e.aa;
import com.tencent.mm.plugin.backup.e.z;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.pointers.PLong;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.r;
import com.tencent.mm.storage.s;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

final class g$2
  implements Runnable
{
  g$2(g paramg) {}
  
  public final void run()
  {
    if (g.b(cti) != null) {
      bcti).bzu = true;
    }
    g.a(cti, new b(null, cti));
    b localb = g.b(cti);
    PLong localPLong = new PLong();
    PInt localPInt = new PInt();
    css = new ArrayList();
    z localz = new z();
    localz.begin();
    long l1 = System.currentTimeMillis();
    cns = g.Jo();
    int i;
    if (cns == null)
    {
      cns = new LinkedList();
      localObject1 = com.tencent.mm.plugin.backup.e.b.HQ().ru().c(i.bsZ, com.tencent.mm.plugin.backup.e.g.Iw(), "*");
      if (((Cursor)localObject1).getCount() == 0)
      {
        if (csr != null) {
          handler.post(new b.3(localb));
        }
        v.i("MicroMsg.BakCalculatorMove", "empty conversation!");
        ((Cursor)localObject1).close();
        localz.end();
        return;
      }
      ((Cursor)localObject1).moveToFirst();
      v.i("MicroMsg.BakCalculatorMove", "calcItemsToChoose userCnt at conv:%d", new Object[] { Integer.valueOf(((Cursor)localObject1).getCount()) });
      do
      {
        if (bzu)
        {
          ((Cursor)localObject1).close();
          return;
        }
        localObject2 = new r();
        ((r)localObject2).b((Cursor)localObject1);
        if (!be.kf(field_username))
        {
          i = com.tencent.mm.plugin.backup.e.b.HQ().rt().HC(field_username);
          v.i("MicroMsg.BakCalculatorMove", "calcItemsToChoose user:%s msgCnt:%d", new Object[] { field_username, Integer.valueOf(i) });
          if ((i > 0) && (!k.rs(tErrGDfield_username).field_verifyFlag))) {
            cns.add(field_username);
          }
        }
      } while (((Cursor)localObject1).moveToNext());
      ((Cursor)localObject1).close();
      g.N(cns);
    }
    Object localObject1 = (String)com.tencent.mm.plugin.backup.e.b.HQ().ro().get(2, null);
    long l2 = cns.size();
    Object localObject2 = new PLong();
    if (g.Jp() == null)
    {
      localIterator1 = cns.iterator();
      for (;;)
      {
        if (!localIterator1.hasNext()) {
          break label651;
        }
        if (localb.a(localPLong, localPInt, (String)localObject1, l2, (PLong)localObject2, (String)localIterator1.next())) {
          break;
        }
      }
    }
    value = g.Jp().size();
    if (csr != null)
    {
      long l3 = value;
      handler.post(new b.4(localb, l3, l2));
    }
    Iterator localIterator1 = cns.iterator();
    label543:
    label651:
    label742:
    for (;;)
    {
      String str;
      if (localIterator1.hasNext())
      {
        str = (String)localIterator1.next();
        Iterator localIterator2 = g.Jp().iterator();
        while (localIterator2.hasNext())
        {
          a locala = (a)localIterator2.next();
          if (username.equals(str)) {
            css.add(locala.Jl());
          }
        }
      }
      for (i = 1;; i = 0)
      {
        if (i != 0) {
          break label742;
        }
        if (localb.a(localPLong, localPInt, (String)localObject1, l2, (PLong)localObject2, str)) {
          break;
        }
        break label543;
        v.i("MicroMsg.BakCalculatorMove", "calcItemsToChoose all, userSize:%d", new Object[] { Integer.valueOf(css.size()) });
        if (csr != null) {
          handler.post(new b.5(localb));
        }
        localz.end();
        l2 = System.currentTimeMillis();
        v.d("MicroMsg.BakCalculatorMove", "calcItemsToChoose loading time:" + (l2 - l1));
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.f.g.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */