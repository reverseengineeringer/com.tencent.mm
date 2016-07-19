package com.tencent.mm.plugin.sight.draft.ui;

import android.graphics.Bitmap;
import com.tencent.mm.a.f;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.d;
import java.lang.ref.WeakReference;

public abstract class c
{
  f<String, Bitmap> gGj = new f(24);
  Bitmap gGk;
  
  private Bitmap ayH()
  {
    if (gGk == null) {
      gGk = d.ra(2131165732);
    }
    return gGk;
  }
  
  public final Bitmap k(String paramString1, String paramString2, boolean paramBoolean)
  {
    if (be.kf(paramString1)) {
      localObject = ayH();
    }
    Bitmap localBitmap;
    do
    {
      return (Bitmap)localObject;
      localBitmap = (Bitmap)gGj.get(paramString1);
      localObject = localBitmap;
    } while (localBitmap != null);
    Object localObject = new a((byte)0);
    DF = paramString1;
    path = paramString2;
    gGl = paramBoolean;
    gGm = new WeakReference(this);
    if (paramBoolean) {
      ah.tw().t((Runnable)localObject);
    }
    do
    {
      return ayH();
      ((a)localObject).run();
      paramString1 = (Bitmap)gGj.get(paramString1);
    } while (paramString1 == null);
    return paramString1;
  }
  
  public abstract void o(String paramString, Bitmap paramBitmap);
  
  private static final class a
    implements Runnable
  {
    String DF;
    boolean gGl;
    WeakReference<c> gGm;
    String path;
    
    public final void run()
    {
      Bitmap localBitmap = d.ER(path);
      Object localObject = (c)gGm.get();
      if (localObject != null)
      {
        if ((!be.kf(DF)) && (localBitmap != null)) {
          gGj.put(DF, localBitmap);
        }
        localObject = new c.b((byte)0);
        DF = DF;
        eiG = localBitmap;
        gGm = gGm;
        if (gGl) {
          ad.k((Runnable)localObject);
        }
      }
    }
  }
  
  private static final class b
    implements Runnable
  {
    String DF;
    Bitmap eiG;
    WeakReference<c> gGm;
    
    public final void run()
    {
      c localc = (c)gGm.get();
      if (localc != null) {
        localc.o(DF, eiG);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.draft.ui.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */