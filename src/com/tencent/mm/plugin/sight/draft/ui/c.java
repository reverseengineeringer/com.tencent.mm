package com.tencent.mm.plugin.sight.draft.ui;

import android.graphics.Bitmap;
import com.tencent.mm.a.f;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.d;
import java.lang.ref.WeakReference;

public abstract class c
{
  f gzH = new f(24);
  Bitmap gzI;
  
  private Bitmap awj()
  {
    if (gzI == null) {
      gzI = d.pk(2130903662);
    }
    return gzI;
  }
  
  public final Bitmap h(String paramString1, String paramString2, boolean paramBoolean)
  {
    if (ay.kz(paramString1)) {
      localObject = awj();
    }
    Bitmap localBitmap;
    do
    {
      return (Bitmap)localObject;
      localBitmap = (Bitmap)gzH.get(paramString1);
      localObject = localBitmap;
    } while (localBitmap != null);
    Object localObject = new a((byte)0);
    buL = paramString1;
    path = paramString2;
    gzJ = paramBoolean;
    gzK = new WeakReference(this);
    if (paramBoolean) {
      ah.tv().r((Runnable)localObject);
    }
    do
    {
      return awj();
      ((a)localObject).run();
      paramString1 = (Bitmap)gzH.get(paramString1);
    } while (paramString1 == null);
    return paramString1;
  }
  
  public abstract void o(String paramString, Bitmap paramBitmap);
  
  private static final class a
    implements Runnable
  {
    String buL;
    boolean gzJ;
    WeakReference gzK;
    String path;
    
    public final void run()
    {
      Bitmap localBitmap = d.CE(path);
      Object localObject = (c)gzK.get();
      if (localObject != null)
      {
        if ((!ay.kz(buL)) && (localBitmap != null)) {
          gzH.put(buL, localBitmap);
        }
        localObject = new c.b((byte)0);
        buL = buL;
        efe = localBitmap;
        gzK = gzK;
        if (gzJ) {
          ab.j((Runnable)localObject);
        }
      }
    }
  }
  
  private static final class b
    implements Runnable
  {
    String buL;
    Bitmap efe;
    WeakReference gzK;
    
    public final void run()
    {
      c localc = (c)gzK.get();
      if (localc != null) {
        localc.o(buL, efe);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.draft.ui.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */