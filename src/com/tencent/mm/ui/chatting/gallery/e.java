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
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ap;
import com.tencent.mm.sdk.platformtools.ap.a;
import com.tencent.mm.sdk.platformtools.v;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;

final class e
  implements ViewPager.e
{
  private static long lGg = 0L;
  private static int mScreenHeight;
  private static int mScreenWidth = 0;
  private ap bCz = new ap(1, "chatting-image-gallery-lazy-loader");
  private ac bpz = new ac();
  private LinkedList<String> ei = new LinkedList();
  SparseArray<Bitmap> eiA = new SparseArray();
  protected com.tencent.mm.a.f<String, Bitmap> eiB = new com.tencent.mm.a.f(5, new com.tencent.mm.a.f.a() {});
  protected SparseIntArray eiC = new SparseIntArray();
  private boolean eiE = false;
  private int eiI = -1;
  SparseArray<WeakReference<ImageView>> eix = new SparseArray();
  HashMap<String, Integer> eiy = new HashMap();
  SparseArray<String> eiz = new SparseArray();
  private int fO = 0;
  a lGe;
  protected com.tencent.mm.a.f<Integer, Bitmap> lGf = new com.tencent.mm.a.f(40, new com.tencent.mm.a.f.a() {});
  private LinkedList<Integer> lGh = new LinkedList();
  
  static
  {
    mScreenHeight = 0;
  }
  
  public e(a parama)
  {
    lGe = parama;
  }
  
  private void a(int paramInt, Bitmap paramBitmap)
  {
    if (eix.get(paramInt) == null) {
      return;
    }
    ImageView localImageView = (ImageView)((WeakReference)eix.get(paramInt)).get();
    eiz.get(paramInt);
    lGe.c(localImageView, paramBitmap);
    is(paramInt);
  }
  
  private boolean acF()
  {
    return fO == 0;
  }
  
  private void acG()
  {
    if (eiE) {}
    do
    {
      do
      {
        return;
      } while (ei.size() == 0);
      localObject = (String)ei.removeLast();
    } while (!eiy.containsKey(localObject));
    eiE = true;
    final Object localObject = new ap.a()
    {
      private Bitmap eiG = null;
      
      public final boolean vf()
      {
        if ((e.b(e.this) == null) || (TextUtils.isEmpty(localObject))) {
          return false;
        }
        try
        {
          eiG = e.b(e.this).Jr(localObject);
          return true;
        }
        catch (Exception localException)
        {
          v.w("MicroMsg.ImageGalleryLazyLoader", "try to load Bmp fail: %s", new Object[] { localException.getMessage() });
          eiG = null;
        }
        return false;
      }
      
      public final boolean vg()
      {
        e.d(e.this);
        if (e.e(e.this).containsKey(localObject))
        {
          i = ((Integer)e.e(e.this).get(localObject)).intValue();
          if (e.f(e.this)) {
            break label136;
          }
          e.g(e.this).put(i, eiG);
        }
        Bitmap localBitmap;
        int j;
        for (;;)
        {
          r(localObject, eiG);
          localBitmap = eiG;
          if ((localBitmap != null) && (!localBitmap.isRecycled())) {
            break;
          }
          j = 0;
          v.i("MicroMsg.ImageGalleryLazyLoader", "bmp size : %s", new Object[] { Integer.valueOf(j) });
          eiG = null;
          e.h(e.this);
          return false;
          label136:
          e.a(e.this, i, eiG);
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
    bCz.c((ap.a)localObject);
  }
  
  private void is(int paramInt)
  {
    if (eiz.get(paramInt) != null)
    {
      String str = (String)eiz.get(paramInt);
      eix.remove(paramInt);
      eiz.remove(paramInt);
      eiy.remove(str);
      eiA.remove(paramInt);
    }
  }
  
  private void it(final int paramInt)
  {
    if (lGf.ax(Integer.valueOf(paramInt))) {
      return;
    }
    ah.tw().d(new Runnable()
    {
      public final void run()
      {
        if (e.b(e.this) == null) {
          v.e("MicroMsg.ImageGalleryLazyLoader", "loader is null!");
        }
        final Bitmap localBitmap;
        do
        {
          return;
          localBitmap = e.b(e.this).tG(paramInt);
        } while (localBitmap == null);
        e.c(e.this).post(new Runnable()
        {
          public final void run()
          {
            lGf.put(Integer.valueOf(clS), localBitmap);
          }
        });
      }
    }, 300L);
  }
  
  public final void R(Map<String, Bitmap> paramMap)
  {
    Iterator localIterator = paramMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      Bitmap localBitmap = (Bitmap)paramMap.get(str);
      if (localBitmap != null)
      {
        eiB.put(str, localBitmap);
        lGh.push(Integer.valueOf(localBitmap.hashCode()));
        v.i("MicroMsg.ImageGalleryLazyLoader", "we got one cache from preload : %s %s", new Object[] { str, Integer.valueOf(localBitmap.hashCode()) });
      }
      else
      {
        v.e("MicroMsg.ImageGalleryLazyLoader", "we got one null cache from preload");
      }
    }
  }
  
  public final void a(int paramInt1, float paramFloat, int paramInt2) {}
  
  final void acE()
  {
    com.tencent.mm.a.f localf = lGf;
    new Object() {};
    localf.iM();
    localf = eiB;
    new Object() {};
    localf.iM();
  }
  
  public final boolean b(ImageView paramImageView, int paramInt)
  {
    v.i("MicroMsg.ImageGalleryLazyLoader", "loadThumb position %s", new Object[] { Integer.valueOf(paramInt) });
    Bitmap localBitmap = (Bitmap)lGf.get(Integer.valueOf(paramInt));
    if ((localBitmap != null) && (!localBitmap.isRecycled()))
    {
      lGe.c(paramImageView, localBitmap);
      return true;
    }
    return false;
  }
  
  public final void p(int paramInt)
  {
    if (!lGe).lEy.lEA.lEO) {
      return;
    }
    if (eiI == -1)
    {
      int i = 0;
      if (i == 0) {
        it(paramInt);
      }
      for (;;)
      {
        i += 1;
        break;
        if ((paramInt + i > paramInt + 3) && (paramInt - i < Math.max(paramInt - 3, 0))) {
          break label126;
        }
        if (paramInt + i <= paramInt + 3) {
          it(paramInt + i);
        }
        if (paramInt - i >= Math.max(paramInt - 3, 0)) {
          it(paramInt - i);
        }
      }
    }
    if (eiI > paramInt) {
      it(Math.max(paramInt - 3, 0));
    }
    for (;;)
    {
      label126:
      eiI = paramInt;
      return;
      if (eiI < paramInt) {
        it(paramInt + 3);
      }
    }
  }
  
  public final void p(ImageView paramImageView, String paramString)
  {
    if (ei.contains(paramString)) {
      return;
    }
    int i = paramImageView.hashCode();
    is(i);
    eiy.put(paramString, Integer.valueOf(i));
    eiz.put(i, paramString);
    eix.put(i, new WeakReference(paramImageView));
    ei.add(paramString);
    acG();
  }
  
  public final void q(int paramInt)
  {
    int j = 0;
    fO = paramInt;
    if (acF())
    {
      int[] arrayOfInt = new int[eiA.size()];
      int i = 0;
      for (;;)
      {
        paramInt = j;
        if (i >= arrayOfInt.length) {
          break;
        }
        arrayOfInt[i] = eiA.keyAt(i);
        i += 1;
      }
      while (paramInt < arrayOfInt.length)
      {
        i = arrayOfInt[paramInt];
        a(i, (Bitmap)eiA.get(i));
        paramInt += 1;
      }
    }
  }
  
  protected final void r(String paramString, Bitmap paramBitmap)
  {
    int i;
    if (paramBitmap != null)
    {
      long l = paramBitmap.getWidth() * paramBitmap.getHeight();
      if ((mScreenHeight == 0) || (mScreenWidth == 0))
      {
        mScreenWidth = getContextgetResourcesgetDisplayMetricswidthPixels;
        mScreenHeight = getContextgetResourcesgetDisplayMetricsheightPixels;
        lGg = mScreenWidth * lGg;
      }
      if (l > lGg * 2L)
      {
        i = 1;
        if (i == 0) {
          break label103;
        }
        v.i("MicroMsg.ImageGalleryLazyLoader", "file %s too big to cache");
      }
    }
    label103:
    do
    {
      return;
      i = 0;
      break;
      eiB.g(paramString, paramBitmap);
    } while (!lGoeiB.ax(paramString));
    v.i("MicroMsg.ImageGalleryLazyLoader", "update origCache and preload cache");
    try
    {
      lGoeiB.g(paramString, paramBitmap);
      return;
    }
    catch (Exception paramString)
    {
      v.printErrStackTrace("MicroMsg.ImageGalleryLazyLoader", paramString, "update preload cache failed", new Object[0]);
    }
  }
  
  public static abstract interface a
  {
    public abstract Bitmap Jr(String paramString);
    
    public abstract void c(ImageView paramImageView, Bitmap paramBitmap);
    
    public abstract Bitmap tG(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */