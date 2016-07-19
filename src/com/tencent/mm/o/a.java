package com.tencent.mm.o;

import android.os.Looper;
import android.os.Message;
import android.util.SparseArray;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.j.a;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

public final class a
{
  static a blb;
  public b blc = new b();
  ArrayList<WeakReference<a>> bld = new ArrayList();
  public boolean ble = false;
  private final int blf = 0;
  private final int blg = 1;
  private ac handler = new ac(Looper.getMainLooper())
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      Object localObject1;
      if ((what == 0) && ((obj instanceof a.b)))
      {
        localObject1 = (a.b)obj;
        if (blj == null) {
          break label237;
        }
        a locala = a.this;
        Object localObject3 = blj;
        localObject1 = null;
        Iterator localIterator = bld.iterator();
        Object localObject2;
        while (localIterator.hasNext())
        {
          WeakReference localWeakReference = (WeakReference)localIterator.next();
          if ((localWeakReference != null) && (localWeakReference.get() != null))
          {
            ((a.a)localWeakReference.get()).a((j.a)localObject3);
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
            bld.remove(localObject3);
          }
          ((ArrayList)localObject1).clear();
        }
      }
      for (;;)
      {
        if ((what == 1) && ((obj instanceof a.c)))
        {
          paramAnonymousMessage = (a.c)obj;
          if (blj == null) {
            break;
          }
          a.a(a.this, bll, blj);
        }
        return;
        label237:
        a.a(a.this, bli, type, value);
      }
      a.a(a.this, blk, bli);
    }
  };
  
  private void a(int paramInt1, int paramInt2, String paramString)
  {
    if (!ble)
    {
      v.w("MicroMsg.NewBandage", "updateDataSource NewBandage has not initialized");
      return;
    }
    b localb = blc;
    v.d("MicroMsg.NewBandageDecoder", "[carl] updateDataSourceValue, dataSourceId %d, type %d, value %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    b.a locala2 = localb.cS(paramInt1);
    b.a locala1 = locala2;
    if (locala2 == null)
    {
      locala1 = localb.a(paramInt1, paramInt2, "", "");
      blm.put(paramInt1, locala1);
      localb.a(locala1);
    }
    value = paramString;
    type = paramInt2;
    ahd = localb.pD();
    localb.a(locala1);
    handler.sendMessage(handler.obtainMessage(0, new b(paramInt1, paramInt2, paramString)));
  }
  
  public static int parseInt(String paramString)
  {
    if (be.kf(paramString)) {
      return 0;
    }
    return be.FG(paramString);
  }
  
  public final boolean F(int paramInt1, int paramInt2)
  {
    if (!ble) {
      v.w("MicroMsg.NewBandage", "hasNew NewBandage has not initialized");
    }
    b.a locala;
    do
    {
      return false;
      locala = blc.e(paramInt1, paramInt2, 1);
    } while ((locala == null) || (parseInt(value) == 0));
    return true;
  }
  
  public final boolean G(int paramInt1, int paramInt2)
  {
    if (!ble) {
      v.w("MicroMsg.NewBandage", "hasDot NewBandage has not initialized");
    }
    b.a locala;
    do
    {
      return false;
      locala = blc.e(paramInt1, paramInt2, 2);
    } while ((locala == null) || (parseInt(value) == 0));
    return true;
  }
  
  public final void H(int paramInt1, int paramInt2)
  {
    if (!ble)
    {
      v.w("MicroMsg.NewBandage", "markRead NewBandage has not initialized");
      return;
    }
    b localb = blc;
    v.d("MicroMsg.NewBandageDecoder", "[carl] doWatch, doWatch %d, watcherId %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    b.a locala = localb.cS(paramInt1);
    if (locala == null) {
      v.d("MicroMsg.NewBandageDecoder", "[carl] doWatch, dataSource == null");
    }
    for (;;)
    {
      handler.sendMessage(handler.obtainMessage(1, new c(paramInt2, paramInt1)));
      return;
      b.b localb2 = localb.cT(paramInt2);
      b.b localb1 = localb2;
      if (localb2 == null)
      {
        v.e("MicroMsg.NewBandageDecoder", "[carl] doWatch, watcher == null, do some fix");
        localb1 = localb.cR(paramInt2);
        blo.put(paramInt2, localb1);
      }
      blu.put(paramInt1, ahd);
      localb.a(localb1);
    }
  }
  
  public final void a(a parama)
  {
    if (!ble)
    {
      v.w("MicroMsg.NewBandage", "addWatch NewBandage has not initialized");
      return;
    }
    bld.add(new WeakReference(parama));
  }
  
  public final void a(j.a parama, boolean paramBoolean)
  {
    if (!paramBoolean) {}
    for (String str = "0"; !ble; str = "1")
    {
      v.w("MicroMsg.NewBandage", "updateDataSource NewBandage has not initialized");
      return;
    }
    b localb = blc;
    v.d("MicroMsg.NewBandageDecoder", "[carl] updateDataSourceValue, dataSourceKey %s, type %d, value %s", new Object[] { parama, Integer.valueOf(1), str });
    b.a locala2 = localb.e(parama);
    b.a locala1 = locala2;
    if (locala2 == null)
    {
      locala1 = localb.a(parama, 1, "", "");
      bln.put(parama, locala1);
      localb.a(locala1);
    }
    value = str;
    type = 1;
    ahd = localb.pD();
    localb.a(locala1);
    handler.sendMessage(handler.obtainMessage(0, new b(parama, 1, str)));
  }
  
  public final boolean a(j.a parama1, j.a parama2)
  {
    if (!ble)
    {
      v.w("MicroMsg.NewBandage", "hasNew NewBandage has not initialized");
      return false;
    }
    b localb1 = blc;
    v.d("MicroMsg.NewBandageDecoder", "[carl] peek, dataSourceKey %s, watcherKey %s, type %d", new Object[] { parama1, parama2, Integer.valueOf(1) });
    b.a locala = localb1.e(parama1);
    if (locala == null)
    {
      v.d("MicroMsg.NewBandageDecoder", "[carl] peek, dataSource == null");
      parama1 = null;
    }
    while (parama1 == null)
    {
      return false;
      if ((type & 0x1) == 0)
      {
        v.d("MicroMsg.NewBandageDecoder", "[alex] peek, dataSource.type is wrong");
        parama1 = null;
      }
      else
      {
        b.b localb = (b.b)blp.get(parama2);
        Object localObject = localb;
        if (localb == null)
        {
          localObject = localb1.c(parama2);
          if (localObject == null)
          {
            v.e("MicroMsg.NewBandageDecoder", "[carl] loadWatcher watcher == null");
            parama2 = null;
          }
        }
        for (;;)
        {
          if (parama2 != null)
          {
            localObject = (String)blv.get(parama1.name());
            if ((localObject != null) && (((String)localObject).equals(ahd)))
            {
              parama1 = null;
              break;
              blp.put(parama2, localObject);
              parama2 = (j.a)localObject;
              continue;
            }
            if (localObject == null)
            {
              localObject = localb1.pD();
              blv.put(parama1.name(), localObject);
              localb1.a(parama2);
            }
            parama1 = locala;
            break;
          }
        }
        v.e("MicroMsg.NewBandageDecoder", "[carl] peek, watcher == null");
        parama1 = null;
      }
    }
    return parseInt(value) != 0;
  }
  
  public final void b(a parama)
  {
    if (!ble) {
      v.w("MicroMsg.NewBandage", "removeWatch NewBandage has not initialized");
    }
    Object localObject1;
    Object localObject2;
    do
    {
      return;
      localObject1 = null;
      int i = 0;
      while (i < bld.size())
      {
        WeakReference localWeakReference = (WeakReference)bld.get(i);
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
      bld.remove(localObject2);
    }
    ((ArrayList)localObject1).clear();
  }
  
  public final void init()
  {
    ble = true;
    blc.blr = ah.tE().ro();
  }
  
  public final void n(int paramInt, boolean paramBoolean)
  {
    if (!paramBoolean) {}
    for (String str = "0";; str = "1")
    {
      a(paramInt, 1, str);
      return;
    }
  }
  
  public final void o(int paramInt, boolean paramBoolean)
  {
    if (!paramBoolean) {}
    for (String str = "0";; str = "1")
    {
      a(paramInt, 2, str);
      return;
    }
  }
  
  public final boolean pC()
  {
    if (!ble) {
      v.w("MicroMsg.NewBandage", "queryHasNewSourceValue NewBandage has not initialized");
    }
    b.a locala;
    do
    {
      return false;
      locala = blc.cS(262146);
    } while ((locala == null) || (parseInt(value) == 0));
    return true;
  }
  
  public static abstract interface a
  {
    public abstract void a(j.a parama);
    
    public abstract void cN(int paramInt);
    
    public abstract void cO(int paramInt);
  }
  
  final class b
  {
    int bli;
    j.a blj;
    int type;
    String value;
    
    public b(int paramInt1, int paramInt2, String paramString)
    {
      bli = paramInt1;
      type = paramInt2;
      value = paramString;
    }
    
    public b(j.a parama, int paramInt, String paramString)
    {
      blj = parama;
      type = 1;
      value = paramString;
    }
  }
  
  final class c
  {
    int bli;
    j.a blj;
    int blk;
    j.a bll;
    
    public c(int paramInt1, int paramInt2)
    {
      blk = paramInt1;
      bli = paramInt2;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.o.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */