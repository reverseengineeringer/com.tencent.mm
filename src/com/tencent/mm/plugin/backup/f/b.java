package com.tencent.mm.plugin.backup.f;

import android.database.Cursor;
import android.os.Looper;
import com.tencent.mm.e.b.p;
import com.tencent.mm.e.b.t;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.plugin.backup.e.aa;
import com.tencent.mm.plugin.backup.e.d;
import com.tencent.mm.plugin.backup.e.z;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.pointers.PLong;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
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

public final class b
{
  private static int cst = 8;
  public boolean bzu = false;
  List<String> cns;
  private final a csq;
  final b csr;
  ArrayList<a> css;
  final ac handler;
  
  public b(a parama, b paramb)
  {
    csq = parama;
    csr = paramb;
    handler = new ac(Looper.getMainLooper());
  }
  
  public final List<String> a(final PLong paramPLong, PInt paramPInt)
  {
    value = 0;
    value = 0L;
    cns = new LinkedList();
    z localz = new z();
    localz.begin();
    long l1 = System.currentTimeMillis();
    Object localObject1 = com.tencent.mm.plugin.backup.e.b.HQ().ru().c(i.bsZ, com.tencent.mm.plugin.backup.e.g.Iw(), "*");
    if (((Cursor)localObject1).getCount() == 0)
    {
      ((Cursor)localObject1).close();
      localz.end();
      if (bzu) {
        return null;
      }
      return cns;
    }
    ((Cursor)localObject1).moveToFirst();
    v.i("MicroMsg.BakCalculatorMove", "calcItems userCnt at conv:%d", new Object[] { Integer.valueOf(((Cursor)localObject1).getCount()) });
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
        i = com.tencent.mm.plugin.backup.e.b.HQ().rt().HC(field_username);
        v.i("MicroMsg.BakCalculatorMove", "calcItems user:%s msgCnt:%d", new Object[] { field_username, Integer.valueOf(i) });
        if (i > 0)
        {
          value = (i + value);
          if (!k.rs(tErrGDfield_username).field_verifyFlag)) {
            cns.add(field_username);
          }
        }
      }
    } while (((Cursor)localObject1).moveToNext());
    ((Cursor)localObject1).close();
    localObject1 = (String)com.tencent.mm.plugin.backup.e.b.HQ().ro().get(2, null);
    Object localObject2 = cns.iterator();
    int i = 0;
    int j = 0;
    String str;
    Cursor localCursor;
    long l2;
    final int k;
    label403:
    ai localai;
    if (((Iterator)localObject2).hasNext())
    {
      str = (String)((Iterator)localObject2).next();
      localCursor = com.tencent.mm.plugin.backup.e.b.HQ().rt().Hw(str);
      v.i("MicroMsg.BakCalculatorMove", "calcItems user:%s msgCnt:%d[cu.getCount]", new Object[] { str, Integer.valueOf(localCursor.getCount()) });
      l2 = value;
      if (!localCursor.moveToFirst()) {
        break label777;
      }
      k = j;
      j = i;
      i = k;
      if (!localCursor.isAfterLast())
      {
        if (bzu)
        {
          v.i("MicroMsg.BakCalculatorMove", "calcItems cancel, return");
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
        d.a(localai, true, (String)localObject1, paramPLong, null, false);
        j += 1;
        k = (int)(j * 100L / value);
        v.i("MicroMsg.BakCalculatorMove", "temPro, progress, tempCnt, pCount.value:  %d, %d, %d, %d", new Object[] { Integer.valueOf(k), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(value) });
        if ((csq != null) && (k > i))
        {
          handler.post(new Runnable()
          {
            public final void run()
            {
              b.a(b.this).o(k, paramPLongvalue);
            }
          });
          i = k;
          localCursor.moveToNext();
          break label403;
          localCursor.close();
          v.i("MicroMsg.BakCalculatorMove", "calc user:%s,  itemSize:%d, addupSize:%d, totalCount:%d", new Object[] { str, Long.valueOf(value - l2), Long.valueOf(value), Integer.valueOf(value) });
          k = j;
          j = i;
          i = k;
          break;
          v.i("MicroMsg.BakCalculatorMove", "calc all, addupSize:%d, totalCount:%d, userSize:%d", new Object[] { Long.valueOf(value), Integer.valueOf(value), Integer.valueOf(cns.size()) });
          if (csq != null) {
            handler.post(new Runnable()
            {
              public final void run()
              {
                b.a(b.this).o(100, paramPLongvalue);
                b.a(b.this).Jm();
              }
            });
          }
          localz.end();
          l2 = System.currentTimeMillis();
          v.d("MicroMsg.BakCalculatorMove", "loading  " + (l2 - l1));
          if (bzu) {
            return null;
          }
          return cns;
        }
      }
      catch (Exception localException)
      {
        continue;
        continue;
      }
      label777:
      k = i;
      i = j;
      j = k;
    }
  }
  
  final boolean a(PLong paramPLong1, PInt paramPInt, String paramString1, long paramLong, PLong paramPLong2, String paramString2)
  {
    Cursor localCursor = com.tencent.mm.plugin.backup.e.b.HQ().rt().Hw(paramString2);
    v.i("MicroMsg.BakCalculatorMove", "calcItemsToChoose user:%s msgCnt:%d[cu.getCount]", new Object[] { paramString2, Integer.valueOf(localCursor.getCount()) });
    a locala;
    if (localCursor.moveToFirst())
    {
      locala = new a();
      username = paramString2;
      value = 0L;
      value = 0;
    }
    for (;;)
    {
      ai localai;
      if (!localCursor.isAfterLast())
      {
        if (bzu)
        {
          v.i("MicroMsg.BakCalculatorMove", "calcItemsToChoose cancel, return");
          localCursor.close();
          g.k(css);
          return true;
        }
        localai = new ai();
        localai.b(localCursor);
      }
      try
      {
        d.a(localai, true, paramString1, paramPLong1, null, false);
        value += 1;
        localCursor.moveToNext();
        continue;
        alg = value;
        cfD = value;
        css.add(locala);
        value += 1L;
        v.i("MicroMsg.BakCalculatorMove", "calcItemsToChoose calitem user:%s,  convSize:%d, convCount:%d", new Object[] { paramString2, Long.valueOf(value), Integer.valueOf(value) });
        if (csr != null)
        {
          final long l = value;
          handler.post(new Runnable()
          {
            public final void run()
            {
              if (l % b.DJ() == 0L)
              {
                b.c(b.this).a(l, csy, b.b(b.this), true);
                return;
              }
              b.c(b.this).a(l, csy, b.b(b.this), false);
            }
          });
        }
        localCursor.close();
        return false;
      }
      catch (Exception localException)
      {
        for (;;) {}
      }
    }
  }
  
  public static abstract interface a
  {
    public abstract void Jm();
    
    public abstract void o(int paramInt, long paramLong);
  }
  
  public static abstract interface b
  {
    public abstract void a(long paramLong1, long paramLong2, ArrayList<a> paramArrayList, boolean paramBoolean);
    
    public abstract void j(ArrayList<a> paramArrayList);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.f.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */