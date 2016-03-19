package com.tencent.mm.m;

import android.os.Looper;
import android.os.Message;
import android.util.SparseArray;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.j.a;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

public final class a
{
  static a bvM;
  public b bvN = new b();
  ArrayList bvO = new ArrayList();
  public boolean bvP = false;
  private final int bvQ = 0;
  private final int bvR = 1;
  private aa handler = new aa(Looper.getMainLooper())
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      Object localObject1;
      if ((what == 0) && ((obj instanceof a.b)))
      {
        localObject1 = (a.b)obj;
        if (bvU == null) {
          break label222;
        }
        a locala = a.this;
        localObject1 = null;
        Object localObject3 = bvO.iterator();
        Object localObject2;
        while (((Iterator)localObject3).hasNext())
        {
          WeakReference localWeakReference = (WeakReference)((Iterator)localObject3).next();
          if ((localWeakReference != null) && (localWeakReference.get() != null))
          {
            localWeakReference.get();
          }
          else
          {
            localObject2 = localObject1;
            if (localObject1 == null) {
              localObject2 = new ArrayList();
            }
            ((ArrayList)localObject2).add(localWeakReference);
            localObject1 = localObject2;
          }
        }
        if (localObject1 != null)
        {
          localObject2 = ((ArrayList)localObject1).iterator();
          while (((Iterator)localObject2).hasNext())
          {
            localObject3 = (WeakReference)((Iterator)localObject2).next();
            bvO.remove(localObject3);
          }
          ((ArrayList)localObject1).clear();
        }
      }
      for (;;)
      {
        if ((what == 1) && ((obj instanceof a.c)))
        {
          paramAnonymousMessage = (a.c)obj;
          if (bvU == null) {
            break;
          }
          a.a(a.this, bvW, bvU);
        }
        return;
        label222:
        a.a(a.this, bvT, type, value);
      }
      a.a(a.this, bvV, bvT);
    }
  };
  
  private void b(int paramInt1, int paramInt2, String paramString)
  {
    if (!bvP)
    {
      u.w("!32@/B4Tb64lLpJXpLk432Vuc3N3W2/crXoA", "updateDataSource NewBandage has not initialized");
      return;
    }
    b localb = bvN;
    u.d("!44@/B4Tb64lLpJXpLk432Vuc+9bZAc0mJrTWY/R/JSR/Pg=", "[carl] updateDataSourceValue, dataSourceId %d, type %d, value %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    b.a locala2 = localb.cs(paramInt1);
    b.a locala1 = locala2;
    if (locala2 == null)
    {
      locala1 = localb.a(paramInt1, paramInt2, "", "");
      bvX.put(paramInt1, locala1);
      localb.a(locala1);
    }
    value = paramString;
    type = paramInt2;
    avm = localb.qO();
    localb.a(locala1);
    handler.sendMessage(handler.obtainMessage(0, new b(paramInt1, paramInt2, paramString)));
  }
  
  public static int parseInt(String paramString)
  {
    if (ay.kz(paramString)) {
      return 0;
    }
    return ay.Dr(paramString);
  }
  
  public final boolean F(int paramInt1, int paramInt2)
  {
    if (!bvP) {
      u.w("!32@/B4Tb64lLpJXpLk432Vuc3N3W2/crXoA", "hasNew NewBandage has not initialized");
    }
    b.a locala;
    do
    {
      return false;
      locala = bvN.h(paramInt1, paramInt2, 1);
    } while ((locala == null) || (parseInt(value) == 0));
    return true;
  }
  
  public final boolean G(int paramInt1, int paramInt2)
  {
    if (!bvP) {
      u.w("!32@/B4Tb64lLpJXpLk432Vuc3N3W2/crXoA", "hasDot NewBandage has not initialized");
    }
    b.a locala;
    do
    {
      return false;
      locala = bvN.h(paramInt1, paramInt2, 2);
    } while ((locala == null) || (parseInt(value) == 0));
    return true;
  }
  
  public final void H(int paramInt1, int paramInt2)
  {
    if (!bvP)
    {
      u.w("!32@/B4Tb64lLpJXpLk432Vuc3N3W2/crXoA", "markRead NewBandage has not initialized");
      return;
    }
    b localb = bvN;
    u.d("!44@/B4Tb64lLpJXpLk432Vuc+9bZAc0mJrTWY/R/JSR/Pg=", "[carl] doWatch, doWatch %d, watcherId %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    b.a locala = localb.cs(paramInt1);
    if (locala == null) {
      u.d("!44@/B4Tb64lLpJXpLk432Vuc+9bZAc0mJrTWY/R/JSR/Pg=", "[carl] doWatch, dataSource == null");
    }
    for (;;)
    {
      handler.sendMessage(handler.obtainMessage(1, new c(paramInt2, paramInt1)));
      return;
      b.b localb2 = localb.ct(paramInt2);
      b.b localb1 = localb2;
      if (localb2 == null)
      {
        u.e("!44@/B4Tb64lLpJXpLk432Vuc+9bZAc0mJrTWY/R/JSR/Pg=", "[carl] doWatch, watcher == null, do some fix");
        localb1 = localb.cr(paramInt2);
        bvZ.put(paramInt2, localb1);
      }
      bwf.put(paramInt1, avm);
      localb.a(localb1);
    }
  }
  
  public final void a(a parama)
  {
    if (!bvP)
    {
      u.w("!32@/B4Tb64lLpJXpLk432Vuc3N3W2/crXoA", "addWatch NewBandage has not initialized");
      return;
    }
    bvO.add(new WeakReference(parama));
  }
  
  public final void b(a parama)
  {
    if (!bvP) {
      u.w("!32@/B4Tb64lLpJXpLk432Vuc3N3W2/crXoA", "removeWatch NewBandage has not initialized");
    }
    Object localObject1;
    Object localObject2;
    do
    {
      return;
      localObject1 = null;
      int i = 0;
      while (i < bvO.size())
      {
        WeakReference localWeakReference = (WeakReference)bvO.get(i);
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
      bvO.remove(localObject2);
    }
    ((ArrayList)localObject1).clear();
  }
  
  public final void init()
  {
    bvP = true;
    bvN.bwc = ah.tD().rn();
  }
  
  public final void n(int paramInt, boolean paramBoolean)
  {
    if (!paramBoolean) {}
    for (String str = "0";; str = "1")
    {
      b(paramInt, 1, str);
      return;
    }
  }
  
  public final void o(int paramInt, boolean paramBoolean)
  {
    if (!paramBoolean) {}
    for (String str = "0";; str = "1")
    {
      b(paramInt, 2, str);
      return;
    }
  }
  
  public final boolean qN()
  {
    if (!bvP) {
      u.w("!32@/B4Tb64lLpJXpLk432Vuc3N3W2/crXoA", "queryHasNewSourceValue NewBandage has not initialized");
    }
    b.a locala;
    do
    {
      return false;
      locala = bvN.cs(262146);
    } while ((locala == null) || (parseInt(value) == 0));
    return true;
  }
  
  public static abstract interface a
  {
    public abstract void cn(int paramInt);
    
    public abstract void co(int paramInt);
  }
  
  final class b
  {
    int bvT;
    j.a bvU;
    int type;
    String value;
    
    public b(int paramInt1, int paramInt2, String paramString)
    {
      bvT = paramInt1;
      type = paramInt2;
      value = paramString;
    }
  }
  
  final class c
  {
    int bvT;
    j.a bvU;
    int bvV;
    j.a bvW;
    
    public c(int paramInt1, int paramInt2)
    {
      bvV = paramInt1;
      bvT = paramInt2;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.m.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */