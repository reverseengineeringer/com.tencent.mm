package com.tencent.mm.az;

import android.content.ContentValues;
import android.os.Looper;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.u;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

public final class h
{
  private af anF = new af(Looper.getMainLooper(), new af.a()
  {
    public final boolean lj()
    {
      if (!khw.isOpen()) {
        return false;
      }
      aYP();
      return false;
    }
  }, false);
  private String jYA = null;
  private BlockingQueue khE = new LinkedBlockingQueue();
  g khw;
  
  public h(g paramg, String paramString)
  {
    khw = paramg;
    jYA = paramString;
  }
  
  final int a(a parama)
  {
    khE.add(parama);
    if (khE.size() >= 40) {
      aYP();
    }
    if (anF.aVf()) {
      anF.ds(60000L);
    }
    return 0;
  }
  
  public final int aYP()
  {
    u.d("!44@/B4Tb64lLpIsV0xS6l3RDQe7+aIDH8o/wMsoknCI4oc=", "appendAllToDisk table:%s trans:%b queue:%d", new Object[] { jYA, Boolean.valueOf(khw.inTransaction()), Integer.valueOf(khE.size()) });
    if (khE.isEmpty()) {
      return 0;
    }
    long l;
    if (!khw.inTransaction()) {
      l = khw.dH(Thread.currentThread().getId());
    }
    for (;;)
    {
      if (!khE.isEmpty())
      {
        a locala = (a)khE.poll();
        if (locala == null) {
          u.w("!44@/B4Tb64lLpIsV0xS6l3RDQe7+aIDH8o/wMsoknCI4oc=", "appendToDisk Holder == null. table:%s", new Object[] { jYA });
        } else if ((khw == null) || (!khw.isOpen())) {
          u.e("!44@/B4Tb64lLpIsV0xS6l3RDQe7+aIDH8o/wMsoknCI4oc=", "appendToDisk diskDB already close. table:%s", new Object[] { jYA });
        } else if (jXq == 2) {
          khw.insert(jYA, jYw, values);
        } else if (jXq == 5) {
          khw.delete(jYA, khG, khH);
        } else if (jXq == 1) {
          khw.cj(jYA, jYy);
        } else if (jXq == 4) {
          khw.replace(jYA, jYw, values);
        } else if (jXq == 3) {
          khw.update(jYA, values, khG, khH);
        }
      }
      else
      {
        if (l <= 0L) {
          break;
        }
        khw.dI(l);
        return 0;
        l = 0L;
      }
    }
  }
  
  public static final class a
  {
    public int jXq;
    public String jYw;
    public String jYy;
    public String khG;
    public String[] khH;
    public ContentValues values;
    
    public final void D(String[] paramArrayOfString)
    {
      if ((paramArrayOfString == null) || (paramArrayOfString.length <= 0)) {}
      for (;;)
      {
        return;
        khH = new String[paramArrayOfString.length];
        int i = 0;
        while (i < paramArrayOfString.length)
        {
          khH[i] = new String(paramArrayOfString[i]);
          i += 1;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.az.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */