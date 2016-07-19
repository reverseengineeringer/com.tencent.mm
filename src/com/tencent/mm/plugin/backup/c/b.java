package com.tencent.mm.plugin.backup.c;

import android.os.Looper;
import com.tencent.mm.ax.a;
import com.tencent.mm.network.e;
import com.tencent.mm.plugin.backup.bakpcmodel.c;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import java.io.IOException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public abstract class b
  extends j
{
  private static int bVQ = 1;
  private static final Map<Integer, Set<d>> bzc;
  private static b coY;
  private static a coZ;
  private static final Map<Integer, b> cpa;
  private static final ac handler;
  private static int mode = -1;
  
  static
  {
    bzc = new HashMap();
    cpa = new HashMap();
    handler = new ac(Looper.getMainLooper());
  }
  
  public static void a(int paramInt, d paramd)
  {
    synchronized (bzc)
    {
      if (!bzc.containsKey(Integer.valueOf(paramInt))) {
        bzc.put(Integer.valueOf(paramInt), new HashSet());
      }
      if (!((Set)bzc.get(Integer.valueOf(paramInt))).contains(paramd)) {
        ((Set)bzc.get(Integer.valueOf(paramInt))).add(paramd);
      }
      return;
    }
  }
  
  public static void a(a parama)
  {
    coZ = parama;
  }
  
  public static void a(b paramb)
  {
    coY = paramb;
  }
  
  public static void b(int paramInt, d paramd)
  {
    try
    {
      synchronized (bzc)
      {
        if (bzc.get(Integer.valueOf(paramInt)) != null) {
          ((Set)bzc.get(Integer.valueOf(paramInt))).remove(paramd);
        }
        return;
      }
    }
    catch (Exception paramd)
    {
      for (;;) {}
    }
  }
  
  public static void b(boolean paramBoolean, int paramInt1, int paramInt2, byte[] paramArrayOfByte)
  {
    int i;
    if (paramArrayOfByte == null) {
      i = 0;
    }
    for (;;)
    {
      v.i("MicroMsg.BakSceneBase", "BakSceneBase callback isLocal: %b,  seq:%d   type:%d,  bufLen:%d", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(i) });
      if (paramBoolean) {}
      try
      {
        v.w("MicroMsg.BakSceneBase", "callback error buf content : " + new String(paramArrayOfByte));
        b(paramBoolean, paramInt2, paramArrayOfByte, paramInt1);
        return;
        i = paramArrayOfByte.length;
        continue;
        b localb;
        synchronized (cpa)
        {
          if (!cpa.containsKey(Integer.valueOf(paramInt1))) {
            break label196;
          }
          localb = (b)cpa.remove(Integer.valueOf(paramInt1));
        }
        try
        {
          localb.Hs().au(paramArrayOfByte);
          localb.Hu();
          return;
          paramArrayOfByte = finally;
          throw paramArrayOfByte;
        }
        catch (Exception paramArrayOfByte)
        {
          for (;;)
          {
            v.e("MicroMsg.BakSceneBase", "buf to resq fail: " + paramArrayOfByte.toString());
            localb.e(3, -1, "buf to resq fail");
          }
        }
        label196:
        bVQ = paramInt1 + 1;
        v.i("MicroMsg.BakSceneBase", "notify seq:%d, type:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
        b(paramBoolean, paramInt2, paramArrayOfByte, paramInt1);
        return;
      }
      catch (Exception localException)
      {
        for (;;) {}
      }
    }
  }
  
  private static void b(boolean paramBoolean, final int paramInt1, final byte[] paramArrayOfByte, final int paramInt2)
  {
    handler.post(new Runnable()
    {
      public final void run()
      {
        if (b.Hw() != null)
        {
          b.Hw().a(cok, paramInt1, paramArrayOfByte, paramInt2);
          return;
        }
        v.i("MicroMsg.BakSceneBase", "onNotify is null");
      }
    });
  }
  
  public static void clear()
  {
    v.i("MicroMsg.BakSceneBase", "BakSceneBase clear.");
    synchronized (cpa)
    {
      bzc.clear();
      cpa.clear();
      bVQ = 1;
      return;
    }
  }
  
  public static boolean e(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    PByteArray localPByteArray = new PByteArray();
    c.a(paramArrayOfByte, paramInt2, (short)paramInt1, localPByteArray);
    if (coZ != null) {
      coZ.j(paramInt2, value);
    }
    v.i("MicroMsg.BakSceneBase", "BakSceneBase sendResp seq:%d, type:%d, len:%d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt1), Integer.valueOf(value.length) });
    return true;
  }
  
  public static int getMode()
  {
    return mode;
  }
  
  public static boolean m(byte[] paramArrayOfByte, int paramInt)
  {
    PByteArray localPByteArray = new PByteArray();
    synchronized (cpa)
    {
      c.a(paramArrayOfByte, bVQ, (short)paramInt, localPByteArray);
      if (coZ != null) {
        coZ.j(bVQ, value);
      }
      v.i("MicroMsg.BakSceneBase", "BakSceneBase sendBuf seq:%d, type:%d, len:%d", new Object[] { Integer.valueOf(bVQ), Integer.valueOf(paramInt), Integer.valueOf(value.length) });
      bVQ += 1;
      return true;
    }
  }
  
  public static void setMode(int paramInt)
  {
    mode = paramInt;
  }
  
  public abstract a Hs();
  
  public abstract a Ht();
  
  public abstract void Hu();
  
  public boolean Hv()
  {
    return aR(false);
  }
  
  public final int a(e parame, d paramd)
  {
    return 0;
  }
  
  public final boolean aR(boolean paramBoolean)
  {
    PByteArray localPByteArray = new PByteArray();
    try
    {
      byte[] arrayOfByte = Ht().toByteArray();
      synchronized (cpa)
      {
        c.a(arrayOfByte, bVQ, (short)getType(), localPByteArray);
        if (coZ != null) {
          coZ.j(bVQ, value);
        }
        v.i("MicroMsg.BakSceneBase", "BakSceneBase doscene seq:%d, isDirect:%b, type:%d, len:%d", new Object[] { Integer.valueOf(bVQ), Boolean.valueOf(paramBoolean), Integer.valueOf(getType()), Integer.valueOf(value.length) });
        if (!paramBoolean) {
          cpa.put(Integer.valueOf(bVQ), this);
        }
        bVQ += 1;
        return true;
      }
      return false;
    }
    catch (IOException localIOException)
    {
      v.e("MicroMsg.BakSceneBase", "req to buf fail: " + localIOException.toString());
    }
  }
  
  public final void e(final int paramInt1, final int paramInt2, final String paramString)
  {
    handler.post(new Runnable()
    {
      public final void run()
      {
        Set localSet = (Set)b.Hx().get(Integer.valueOf(getType()));
        if ((localSet != null) && (localSet.size() > 0))
        {
          Object localObject = new HashSet();
          ((Set)localObject).addAll(localSet);
          localObject = ((Set)localObject).iterator();
          while (((Iterator)localObject).hasNext())
          {
            d locald = (d)((Iterator)localObject).next();
            if ((locald != null) && (localSet.contains(locald))) {
              locald.onSceneEnd(paramInt1, paramInt2, paramString, b.this);
            }
          }
        }
      }
    });
  }
  
  public abstract int getType();
  
  public static abstract interface a
  {
    public abstract void j(int paramInt, byte[] paramArrayOfByte);
  }
  
  public static abstract interface b
  {
    public abstract void a(boolean paramBoolean, int paramInt1, byte[] paramArrayOfByte, int paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */