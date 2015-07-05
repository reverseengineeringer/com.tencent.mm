package com.tencent.mm.ui.tools;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.support.v4.view.ViewPager.e;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.widget.ImageView;
import com.tencent.mm.a.d;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ax.a;
import com.tencent.mm.sdk.platformtools.t;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;

final class ci
  implements ViewPager.e
{
  private static int fDu = 0;
  private static int foD = 0;
  private static long jrX = 0L;
  private ac bDe = new ac();
  private com.tencent.mm.sdk.platformtools.ax bwm = new com.tencent.mm.sdk.platformtools.ax(1, "chatting-image-gallery-lazy-loader");
  SparseArray dpQ = new SparseArray();
  HashMap dpR = new HashMap();
  SparseArray dpS = new SparseArray();
  SparseArray dpT = new SparseArray();
  protected d dpU = new d(5, new ck(this));
  protected SparseIntArray dpV = new SparseIntArray();
  private boolean dpX = false;
  private int dqb = -1;
  private LinkedList eE = new LinkedList();
  private int gk = 0;
  a jrV;
  protected d jrW = new d(40, new cj(this));
  private LinkedList jrY = new LinkedList();
  
  public ci(a parama)
  {
    jrV = parama;
  }
  
  private boolean Tf()
  {
    return gk == 0;
  }
  
  private void Tg()
  {
    if (dpX) {}
    do
    {
      do
      {
        return;
      } while (eE.size() == 0);
      localObject = (String)eE.removeLast();
    } while (!dpR.containsKey(localObject));
    dpX = true;
    Object localObject = new cp(this, (String)localObject);
    bwm.c((ax.a)localObject);
  }
  
  private void a(int paramInt, Bitmap paramBitmap)
  {
    if (dpQ.get(paramInt) == null) {
      return;
    }
    ImageView localImageView = (ImageView)((WeakReference)dpQ.get(paramInt)).get();
    dpS.get(paramInt);
    jrV.c(localImageView, paramBitmap);
    gq(paramInt);
  }
  
  private void gq(int paramInt)
  {
    if (dpS.get(paramInt) != null)
    {
      String str = (String)dpS.get(paramInt);
      dpQ.remove(paramInt);
      dpS.remove(paramInt);
      dpR.remove(str);
      dpT.remove(paramInt);
    }
  }
  
  private void gr(int paramInt)
  {
    if (jrW.aa(Integer.valueOf(paramInt))) {
      return;
    }
    com.tencent.mm.model.ax.td().b(new cn(this, paramInt), 300L);
  }
  
  public final void C(Map paramMap)
  {
    Iterator localIterator = paramMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      Bitmap localBitmap = (Bitmap)paramMap.get(str);
      if (localBitmap != null)
      {
        dpU.put(str, localBitmap);
        jrY.push(Integer.valueOf(localBitmap.hashCode()));
        t.i("!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0=", "we got one cache from preload : %s %s", new Object[] { str, Integer.valueOf(localBitmap.hashCode()) });
      }
      else
      {
        t.e("!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0=", "we got one null cache from preload");
      }
    }
  }
  
  final void Te()
  {
    d locald = jrW;
    new cl(this);
    locald.kQ();
    locald = dpU;
    new cm(this);
    locald.kQ();
  }
  
  public final void a(int paramInt1, float paramFloat, int paramInt2) {}
  
  public final boolean b(ImageView paramImageView, int paramInt)
  {
    t.i("!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0=", "loadThumb position %s", new Object[] { Integer.valueOf(paramInt) });
    Bitmap localBitmap = (Bitmap)jrW.get(Integer.valueOf(paramInt));
    if ((localBitmap != null) && (!localBitmap.isRecycled()))
    {
      jrV.c(paramImageView, localBitmap);
      return true;
    }
    return false;
  }
  
  public final void j(ImageView paramImageView, String paramString)
  {
    if (eE.contains(paramString)) {
      return;
    }
    int i = paramImageView.hashCode();
    gq(i);
    dpR.put(paramString, Integer.valueOf(i));
    dpS.put(i, paramString);
    dpQ.put(i, new WeakReference(paramImageView));
    eE.add(paramString);
    Tg();
  }
  
  public final void m(int paramInt)
  {
    if (!jrV).joG.jqB.jqP) {
      return;
    }
    if (dqb == -1)
    {
      int i = 0;
      if (i == 0) {
        gr(paramInt);
      }
      for (;;)
      {
        i += 1;
        break;
        if ((paramInt + i > paramInt + 3) && (paramInt - i < Math.max(paramInt - 3, 0))) {
          break label126;
        }
        if (paramInt + i <= paramInt + 3) {
          gr(paramInt + i);
        }
        if (paramInt - i >= Math.max(paramInt - 3, 0)) {
          gr(paramInt - i);
        }
      }
    }
    if (dqb > paramInt) {
      gr(Math.max(paramInt - 3, 0));
    }
    for (;;)
    {
      label126:
      dqb = paramInt;
      return;
      if (dqb < paramInt) {
        gr(paramInt + 3);
      }
    }
  }
  
  public final void n(int paramInt)
  {
    int j = 0;
    gk = paramInt;
    if (Tf())
    {
      int[] arrayOfInt = new int[dpT.size()];
      int i = 0;
      for (;;)
      {
        paramInt = j;
        if (i >= arrayOfInt.length) {
          break;
        }
        arrayOfInt[i] = dpT.keyAt(i);
        i += 1;
      }
      while (paramInt < arrayOfInt.length)
      {
        i = arrayOfInt[paramInt];
        a(i, (Bitmap)dpT.get(i));
        paramInt += 1;
      }
    }
  }
  
  protected final void v(String paramString, Bitmap paramBitmap)
  {
    int i;
    if (paramBitmap != null)
    {
      long l = paramBitmap.getWidth() * paramBitmap.getHeight();
      if ((foD == 0) || (fDu == 0))
      {
        fDu = getContextgetResourcesgetDisplayMetricswidthPixels;
        foD = getContextgetResourcesgetDisplayMetricsheightPixels;
        jrX = fDu * jrX;
      }
      if (l > jrX * 2L)
      {
        i = 1;
        if (i == 0) {
          break label102;
        }
        t.i("!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0=", "file %s too big to cache");
      }
    }
    label102:
    do
    {
      return;
      i = 0;
      break;
      dpU.f(paramString, paramBitmap);
    } while (!jsgdpU.aa(paramString));
    t.i("!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0=", "update origCache and preload cache");
    try
    {
      jsgdpU.f(paramString, paramBitmap);
      return;
    }
    catch (Exception paramString)
    {
      t.printErrStackTrace("!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0=", paramString, "update preload cache failed", new Object[0]);
    }
  }
  
  public static abstract interface a
  {
    public abstract Bitmap BF(String paramString);
    
    public abstract void c(ImageView paramImageView, Bitmap paramBitmap);
    
    public abstract Bitmap oM(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ci
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */