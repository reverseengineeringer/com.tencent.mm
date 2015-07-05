package com.tencent.mm.l;

import android.os.Looper;
import android.util.SparseArray;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.j.a;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

public final class a
{
  static a blh;
  public c bli = new c();
  ArrayList blj = new ArrayList();
  public boolean blk = false;
  private final int bll = 0;
  private final int blm = 1;
  private ac handler = new b(this, Looper.getMainLooper());
  
  public static int parseInt(String paramString)
  {
    if (bn.iW(paramString)) {
      return 0;
    }
    return bn.xQ(paramString);
  }
  
  public final void a(a parama)
  {
    if (!blk)
    {
      t.w("!32@/B4Tb64lLpJXpLk432Vuc3N3W2/crXoA", "addWatch NewBandage has not initialized");
      return;
    }
    blj.add(new WeakReference(parama));
  }
  
  public final void b(int paramInt1, int paramInt2, String paramString)
  {
    if (!blk)
    {
      t.w("!32@/B4Tb64lLpJXpLk432Vuc3N3W2/crXoA", "updateDataSource NewBandage has not initialized");
      return;
    }
    c localc = bli;
    t.d("!44@/B4Tb64lLpJXpLk432Vuc+9bZAc0mJrTWY/R/JSR/Pg=", "[carl] updateDataSourceValue, dataSourceId %d, type %d, value %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    c.a locala2 = localc.cr(paramInt1);
    c.a locala1 = locala2;
    if (locala2 == null)
    {
      locala1 = localc.a(paramInt1, paramInt2, "", "");
      bls.put(paramInt1, locala1);
      localc.a(locala1);
    }
    value = paramString;
    type = paramInt2;
    avE = localc.qS();
    localc.a(locala1);
    handler.sendMessage(handler.obtainMessage(0, new b(paramInt1, paramInt2, paramString)));
  }
  
  public final void b(a parama)
  {
    if (!blk) {
      t.w("!32@/B4Tb64lLpJXpLk432Vuc3N3W2/crXoA", "removeWatch NewBandage has not initialized");
    }
    Object localObject1;
    Object localObject2;
    do
    {
      return;
      localObject1 = null;
      int i = 0;
      while (i < blj.size())
      {
        WeakReference localWeakReference = (WeakReference)blj.get(i);
        if ((localWeakReference != null) && (localWeakReference.get() != null))
        {
          localObject2 = localObject1;
          if (localWeakReference.get() != parama) {}
        }
        else
        {
          localObject2 = localObject1;
          if (localObject1 == null) {
            localObject2 = new ArrayList();
          }
          ((ArrayList)localObject2).add(localWeakReference);
        }
        i += 1;
        localObject1 = localObject2;
      }
    } while (localObject1 == null);
    parama = ((ArrayList)localObject1).iterator();
    while (parama.hasNext())
    {
      localObject2 = (WeakReference)parama.next();
      blj.remove(localObject2);
    }
    ((ArrayList)localObject1).clear();
  }
  
  public final void f(int paramInt, boolean paramBoolean)
  {
    if (!paramBoolean) {}
    for (String str = "0";; str = "1")
    {
      b(paramInt, 1, str);
      return;
    }
  }
  
  public final void g(int paramInt, boolean paramBoolean)
  {
    if (!paramBoolean) {}
    for (String str = "0";; str = "1")
    {
      b(paramInt, 2, str);
      return;
    }
  }
  
  public final void init()
  {
    blk = true;
    bli.blx = ax.tl().rf();
  }
  
  public final boolean qR()
  {
    if (!blk) {
      t.w("!32@/B4Tb64lLpJXpLk432Vuc3N3W2/crXoA", "queryHasNewSourceValue NewBandage has not initialized");
    }
    c.a locala;
    do
    {
      return false;
      locala = bli.cr(262146);
    } while ((locala == null) || (parseInt(value) == 0));
    return true;
  }
  
  public final boolean x(int paramInt1, int paramInt2)
  {
    if (!blk) {
      t.w("!32@/B4Tb64lLpJXpLk432Vuc3N3W2/crXoA", "hasNew NewBandage has not initialized");
    }
    c.a locala;
    do
    {
      return false;
      locala = bli.h(paramInt1, paramInt2, 1);
    } while ((locala == null) || (parseInt(value) == 0));
    return true;
  }
  
  public final boolean y(int paramInt1, int paramInt2)
  {
    if (!blk) {
      t.w("!32@/B4Tb64lLpJXpLk432Vuc3N3W2/crXoA", "hasDot NewBandage has not initialized");
    }
    c.a locala;
    do
    {
      return false;
      locala = bli.h(paramInt1, paramInt2, 2);
    } while ((locala == null) || (parseInt(value) == 0));
    return true;
  }
  
  public final void z(int paramInt1, int paramInt2)
  {
    if (!blk)
    {
      t.w("!32@/B4Tb64lLpJXpLk432Vuc3N3W2/crXoA", "markRead NewBandage has not initialized");
      return;
    }
    c localc = bli;
    t.d("!44@/B4Tb64lLpJXpLk432Vuc+9bZAc0mJrTWY/R/JSR/Pg=", "[carl] doWatch, doWatch %d, watcherId %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    c.a locala = localc.cr(paramInt1);
    if (locala == null) {
      t.d("!44@/B4Tb64lLpJXpLk432Vuc+9bZAc0mJrTWY/R/JSR/Pg=", "[carl] doWatch, dataSource == null");
    }
    for (;;)
    {
      handler.sendMessage(handler.obtainMessage(1, new c(paramInt2, paramInt1)));
      return;
      c.b localb2 = localc.cs(paramInt2);
      c.b localb1 = localb2;
      if (localb2 == null)
      {
        t.e("!44@/B4Tb64lLpJXpLk432Vuc+9bZAc0mJrTWY/R/JSR/Pg=", "[carl] doWatch, watcher == null, do some fix");
        localb1 = localc.cq(paramInt2);
        blu.put(paramInt2, localb1);
      }
      blA.put(paramInt1, avE);
      localc.a(localb1);
    }
  }
  
  public static abstract interface a
  {
    public abstract void cm(int paramInt);
    
    public abstract void cn(int paramInt);
  }
  
  final class b
  {
    int blo;
    j.a blp;
    int type;
    String value;
    
    public b(int paramInt1, int paramInt2, String paramString)
    {
      blo = paramInt1;
      type = paramInt2;
      value = paramString;
    }
  }
  
  final class c
  {
    int blo;
    j.a blp;
    int blq;
    j.a blr;
    
    public c(int paramInt1, int paramInt2)
    {
      blq = paramInt1;
      blo = paramInt2;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.l.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */