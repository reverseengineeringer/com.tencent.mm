package com.tencent.mm.bc;

import android.content.ContentValues;
import android.os.Looper;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.v;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

public final class h
{
  private ah aat = new ah(Looper.getMainLooper(), new ah.a()
  {
    public final boolean jK()
    {
      if (!kHW.isOpen()) {
        return false;
      }
      bei();
      return false;
    }
  }, false);
  g kHW;
  private BlockingQueue<a> kIe = new LinkedBlockingQueue();
  private String kyX = null;
  
  public h(g paramg, String paramString)
  {
    kHW = paramg;
    kyX = paramString;
  }
  
  final int a(a parama)
  {
    kIe.add(parama);
    if (kIe.size() >= 40) {
      bei();
    }
    if (aat.baj()) {
      aat.dJ(60000L);
    }
    return 0;
  }
  
  public final int bei()
  {
    v.d("MicroMsg.MemoryStorage.Holder", "appendAllToDisk table:%s trans:%b queue:%d", new Object[] { kyX, Boolean.valueOf(kHW.inTransaction()), Integer.valueOf(kIe.size()) });
    if (kIe.isEmpty()) {
      return 0;
    }
    long l;
    if (!kHW.inTransaction()) {
      l = kHW.dY(Thread.currentThread().getId());
    }
    for (;;)
    {
      if (!kIe.isEmpty())
      {
        a locala = (a)kIe.poll();
        if (locala == null) {
          v.w("MicroMsg.MemoryStorage.Holder", "appendToDisk Holder == null. table:%s", new Object[] { kyX });
        } else if ((kHW == null) || (!kHW.isOpen())) {
          v.e("MicroMsg.MemoryStorage.Holder", "appendToDisk diskDB already close. table:%s", new Object[] { kyX });
        } else if (kxK == 2) {
          kHW.insert(kyX, kyT, values);
        } else if (kxK == 5) {
          kHW.delete(kyX, kIg, kIh);
        } else if (kxK == 1) {
          kHW.cx(kyX, kyV);
        } else if (kxK == 4) {
          kHW.replace(kyX, kyT, values);
        } else if (kxK == 3) {
          kHW.update(kyX, values, kIg, kIh);
        }
      }
      else
      {
        if (l <= 0L) {
          break;
        }
        kHW.dZ(l);
        return 0;
        l = 0L;
      }
    }
  }
  
  public static final class a
  {
    public String kIg;
    public String[] kIh;
    public int kxK;
    public String kyT;
    public String kyV;
    public ContentValues values;
    
    public final void E(String[] paramArrayOfString)
    {
      if ((paramArrayOfString == null) || (paramArrayOfString.length <= 0)) {}
      for (;;)
      {
        return;
        kIh = new String[paramArrayOfString.length];
        int i = 0;
        while (i < paramArrayOfString.length)
        {
          kIh[i] = new String(paramArrayOfString[i]);
          i += 1;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.bc.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */