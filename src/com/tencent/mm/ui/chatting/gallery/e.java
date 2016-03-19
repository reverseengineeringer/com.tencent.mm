package com.tencent.mm.ui.chatting.gallery;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Build.VERSION;
import android.support.v4.view.ViewPager.e;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.widget.ImageView;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.am;
import com.tencent.mm.sdk.platformtools.am.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;

final class e
  implements ViewPager.e
{
  private static long lfT = 0L;
  private static int mScreenHeight;
  private static int mScreenWidth = 0;
  private am bJm = new am(1, "chatting-image-gallery-lazy-loader");
  private aa bQM = new aa();
  private LinkedList dS = new LinkedList();
  SparseArray eeV = new SparseArray();
  HashMap eeW = new HashMap();
  SparseArray eeX = new SparseArray();
  SparseArray eeY = new SparseArray();
  protected com.tencent.mm.a.f eeZ = new com.tencent.mm.a.f(5, new com.tencent.mm.a.f.a() {});
  protected SparseIntArray efa = new SparseIntArray();
  private boolean efc = false;
  private int efg = -1;
  private int fs = 0;
  a lfR;
  protected com.tencent.mm.a.f lfS = new com.tencent.mm.a.f(40, new com.tencent.mm.a.f.a() {});
  private LinkedList lfU = new LinkedList();
  
  static
  {
    mScreenHeight = 0;
  }
  
  public e(a parama)
  {
    lfR = parama;
  }
  
  private void a(int paramInt, Bitmap paramBitmap)
  {
    if (eeV.get(paramInt) == null) {
      return;
    }
    ImageView localImageView = (ImageView)((WeakReference)eeV.get(paramInt)).get();
    eeX.get(paramInt);
    lfR.c(localImageView, paramBitmap);
    ho(paramInt);
  }
  
  private boolean aal()
  {
    return fs == 0;
  }
  
  private void aam()
  {
    if (efc) {}
    do
    {
      do
      {
        return;
      } while (dS.size() == 0);
      localObject = (String)dS.removeLast();
    } while (!eeW.containsKey(localObject));
    efc = true;
    final Object localObject = new am.a()
    {
      private Bitmap efe = null;
      
      public final boolean vd()
      {
        if ((e.b(e.this) == null) || (TextUtils.isEmpty(localObject))) {
          return false;
        }
        try
        {
          efe = e.b(e.this).Hc(localObject);
          return true;
        }
        catch (Exception localException)
        {
          u.w("!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0=", "try to load Bmp fail: %s", new Object[] { localException.getMessage() });
          efe = null;
        }
        return false;
      }
      
      public final boolean ve()
      {
        e.d(e.this);
        if (e.e(e.this).containsKey(localObject))
        {
          i = ((Integer)e.e(e.this).get(localObject)).intValue();
          if (e.f(e.this)) {
            break label136;
          }
          e.g(e.this).put(i, efe);
        }
        Bitmap localBitmap;
        int j;
        for (;;)
        {
          u(localObject, efe);
          localBitmap = efe;
          if ((localBitmap != null) && (!localBitmap.isRecycled())) {
            break;
          }
          j = 0;
          u.i("!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0=", "bmp size : %s", new Object[] { Integer.valueOf(j) });
          efe = null;
          e.h(e.this);
          return false;
          label136:
          e.a(e.this, i, efe);
        }
        if (Build.VERSION.SDK_INT >= 12) {}
        for (int i = localBitmap.getByteCount();; i = localBitmap.getRowBytes() * localBitmap.getHeight())
        {
          j = i;
          if (i >= 0) {
            break;
          }
          throw new IllegalStateException("Negative size: " + localBitmap);
        }
      }
    };
    bJm.c((am.a)localObject);
  }
  
  private void ho(int paramInt)
  {
    if (eeX.get(paramInt) != null)
    {
      String str = (String)eeX.get(paramInt);
      eeV.remove(paramInt);
      eeX.remove(paramInt);
      eeW.remove(str);
      eeY.remove(paramInt);
    }
  }
  
  private void hp(final int paramInt)
  {
    if (lfS.ad(Integer.valueOf(paramInt))) {
      return;
    }
    ah.tv().d(new Runnable()
    {
      public final void run()
      {
        if (e.b(e.this) == null) {
          u.e("!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0=", "loader is null!");
        }
        final Bitmap localBitmap;
        do
        {
          return;
          localBitmap = e.b(e.this).rE(paramInt);
        } while (localBitmap == null);
        e.c(e.this).post(new Runnable()
        {
          public final void run()
          {
            lfS.put(Integer.valueOf(cqF), localBitmap);
          }
        });
      }
    }, 300L);
  }
  
  public final void R(Map paramMap)
  {
    Iterator localIterator = paramMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      Bitmap localBitmap = (Bitmap)paramMap.get(str);
      if (localBitmap != null)
      {
        eeZ.put(str, localBitmap);
        lfU.push(Integer.valueOf(localBitmap.hashCode()));
        u.i("!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0=", "we got one cache from preload : %s %s", new Object[] { str, Integer.valueOf(localBitmap.hashCode()) });
      }
      else
      {
        u.e("!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0=", "we got one null cache from preload");
      }
    }
  }
  
  public final void a(int paramInt1, float paramFloat, int paramInt2) {}
  
  final void aak()
  {
    com.tencent.mm.a.f localf = lfS;
    new Object() {};
    localf.kl();
    localf = eeZ;
    new Object() {};
    localf.kl();
  }
  
  public final boolean b(ImageView paramImageView, int paramInt)
  {
    u.i("!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0=", "loadThumb position %s", new Object[] { Integer.valueOf(paramInt) });
    Bitmap localBitmap = (Bitmap)lfS.get(Integer.valueOf(paramInt));
    if ((localBitmap != null) && (!localBitmap.isRecycled()))
    {
      lfR.c(paramImageView, localBitmap);
      return true;
    }
    return false;
  }
  
  public final void n(int paramInt)
  {
    if (!lfR).lel.leo.leC) {
      return;
    }
    if (efg == -1)
    {
      int i = 0;
      if (i == 0) {
        hp(paramInt);
      }
      for (;;)
      {
        i += 1;
        break;
        if ((paramInt + i > paramInt + 3) && (paramInt - i < Math.max(paramInt - 3, 0))) {
          break label126;
        }
        if (paramInt + i <= paramInt + 3) {
          hp(paramInt + i);
        }
        if (paramInt - i >= Math.max(paramInt - 3, 0)) {
          hp(paramInt - i);
        }
      }
    }
    if (efg > paramInt) {
      hp(Math.max(paramInt - 3, 0));
    }
    for (;;)
    {
      label126:
      efg = paramInt;
      return;
      if (efg < paramInt) {
        hp(paramInt + 3);
      }
    }
  }
  
  public final void o(int paramInt)
  {
    int j = 0;
    fs = paramInt;
    if (aal())
    {
      int[] arrayOfInt = new int[eeY.size()];
      int i = 0;
      for (;;)
      {
        paramInt = j;
        if (i >= arrayOfInt.length) {
          break;
        }
        arrayOfInt[i] = eeY.keyAt(i);
        i += 1;
      }
      while (paramInt < arrayOfInt.length)
      {
        i = arrayOfInt[paramInt];
        a(i, (Bitmap)eeY.get(i));
        paramInt += 1;
      }
    }
  }
  
  public final void o(ImageView paramImageView, String paramString)
  {
    if (dS.contains(paramString)) {
      return;
    }
    int i = paramImageView.hashCode();
    ho(i);
    eeW.put(paramString, Integer.valueOf(i));
    eeX.put(i, paramString);
    eeV.put(i, new WeakReference(paramImageView));
    dS.add(paramString);
    aam();
  }
  
  protected final void u(String paramString, Bitmap paramBitmap)
  {
    int i;
    if (paramBitmap != null)
    {
      long l = paramBitmap.getWidth() * paramBitmap.getHeight();
      if ((mScreenHeight == 0) || (mScreenWidth == 0))
      {
        mScreenWidth = getContextgetResourcesgetDisplayMetricswidthPixels;
        mScreenHeight = getContextgetResourcesgetDisplayMetricsheightPixels;
        lfT = mScreenWidth * lfT;
      }
      if (l > lfT * 2L)
      {
        i = 1;
        if (i == 0) {
          break label103;
        }
        u.i("!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0=", "file %s too big to cache");
      }
    }
    label103:
    do
    {
      return;
      i = 0;
      break;
      eeZ.d(paramString, paramBitmap);
    } while (!lgbeeZ.ad(paramString));
    u.i("!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0=", "update origCache and preload cache");
    try
    {
      lgbeeZ.d(paramString, paramBitmap);
      return;
    }
    catch (Exception paramString)
    {
      u.printErrStackTrace("!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0=", paramString, "update preload cache failed", new Object[0]);
    }
  }
  
  public static abstract interface a
  {
    public abstract Bitmap Hc(String paramString);
    
    public abstract void c(ImageView paramImageView, Bitmap paramBitmap);
    
    public abstract Bitmap rE(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */