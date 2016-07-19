package com.tencent.mm.plugin.backup.bakpcmodel;

import android.database.Cursor;
import com.tencent.mm.e.b.p;
import com.tencent.mm.e.b.t;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.plugin.backup.e.aa;
import com.tencent.mm.plugin.backup.e.b;
import com.tencent.mm.plugin.backup.e.g;
import com.tencent.mm.plugin.backup.e.z;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.pointers.PLong;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.r;
import com.tencent.mm.storage.s;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

final class d$a
{
  boolean bzu = false;
  
  d$a(d paramd) {}
  
  final List<String> a(PLong paramPLong, PInt paramPInt)
  {
    value = 0;
    value = 0L;
    LinkedList localLinkedList = new LinkedList();
    z localz = new z();
    localz.begin();
    long l1 = System.currentTimeMillis();
    Object localObject1 = b.HQ().ru().c(i.bsZ, g.Iw(), "*");
    if (((Cursor)localObject1).getCount() == 0)
    {
      ((Cursor)localObject1).close();
      localz.end();
      if (bzu) {
        return null;
      }
      return localLinkedList;
    }
    ((Cursor)localObject1).moveToFirst();
    v.i("MicroMsg.BakPcNotifyProcess", "calcItems userCnt at conv:%d", new Object[] { Integer.valueOf(((Cursor)localObject1).getCount()) });
    do
    {
      if (bzu)
      {
        ((Cursor)localObject1).close();
        return null;
      }
      localObject2 = new r();
      ((r)localObject2).b((Cursor)localObject1);
      if (!be.kf(field_username))
      {
        i = b.HQ().rt().HC(field_username);
        v.i("MicroMsg.BakPcNotifyProcess", "calcItems user:%s msgCnt:%d", new Object[] { field_username, Integer.valueOf(i) });
        if (i > 0)
        {
          value = (i + value);
          if (!k.rs(tErrGDfield_username).field_verifyFlag)) {
            localLinkedList.add(field_username);
          }
        }
      }
    } while (((Cursor)localObject1).moveToNext());
    ((Cursor)localObject1).close();
    localObject1 = (String)b.HQ().ro().get(2, null);
    Object localObject2 = localLinkedList.iterator();
    int i = 0;
    int j = 0;
    String str;
    Cursor localCursor;
    long l2;
    int k;
    label394:
    ai localai;
    if (((Iterator)localObject2).hasNext())
    {
      str = (String)((Iterator)localObject2).next();
      localCursor = b.HQ().rt().Hw(str);
      v.i("MicroMsg.BakPcNotifyProcess", "calcItems user:%s msgCnt:%d[cu.getCount]", new Object[] { str, Integer.valueOf(localCursor.getCount()) });
      l2 = value;
      if (!localCursor.moveToFirst()) {
        break label735;
      }
      k = j;
      j = i;
      i = k;
      if (!localCursor.isAfterLast())
      {
        if (bzu)
        {
          v.i("MicroMsg.BakPcNotifyProcess", "calcItems cancel, return");
          localCursor.close();
          return null;
        }
        localai = new ai();
        localai.b(localCursor);
      }
    }
    for (;;)
    {
      try
      {
        com.tencent.mm.plugin.backup.e.d.a(localai, true, (String)localObject1, paramPLong, null, false);
        j += 1;
        k = (int)(j * 100L / value);
        v.i("MicroMsg.BakPcNotifyProcess", "temPro, progress, tempCnt, pCount.value:  %d, %d, %d, %d", new Object[] { Integer.valueOf(k), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(value) });
        if (k > i)
        {
          cnQ.n(k, value);
          i = k;
          localCursor.moveToNext();
          break label394;
          localCursor.close();
          v.i("MicroMsg.BakPcNotifyProcess", "calc user:%s,  itemSize:%d, addupSize:%d, totalCount:%d", new Object[] { str, Long.valueOf(value - l2), Long.valueOf(value), Integer.valueOf(value) });
          k = j;
          j = i;
          i = k;
          break;
          v.i("MicroMsg.BakPcNotifyProcess", "calc all, addupSize:%d, totalCount:%d, userSize:%d", new Object[] { Long.valueOf(value), Integer.valueOf(value), Integer.valueOf(localLinkedList.size()) });
          cnQ.n(100, value);
          localz.end();
          l2 = System.currentTimeMillis();
          v.d("MicroMsg.BakPcNotifyProcess", "loadding  " + (l2 - l1));
          if (bzu) {
            return null;
          }
          return localLinkedList;
        }
      }
      catch (Exception localException)
      {
        continue;
        continue;
      }
      label735:
      k = i;
      i = j;
      j = k;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.bakpcmodel.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */