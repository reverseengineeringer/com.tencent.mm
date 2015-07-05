package com.tencent.mm.plugin.sight.draft.ui;

import android.graphics.Bitmap;
import com.tencent.mm.a.h;
import com.tencent.mm.a.d;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import java.lang.ref.WeakReference;

public abstract class e
{
  d fiH = new d(24);
  Bitmap fiI;
  
  private Bitmap ajD()
  {
    if (fiI == null) {
      fiI = com.tencent.mm.sdk.platformtools.e.mq(a.h.app_panel_pic_icon);
    }
    return fiI;
  }
  
  public final Bitmap h(String paramString1, String paramString2, boolean paramBoolean)
  {
    if (bn.iW(paramString1)) {
      localObject = ajD();
    }
    Bitmap localBitmap;
    do
    {
      return (Bitmap)localObject;
      localBitmap = (Bitmap)fiH.get(paramString1);
      localObject = localBitmap;
    } while (localBitmap != null);
    Object localObject = new a((byte)0);
    beZ = paramString1;
    path = paramString2;
    fiJ = paramBoolean;
    fiK = new WeakReference(this);
    if (paramBoolean) {
      ax.td().k((Runnable)localObject);
    }
    do
    {
      return ajD();
      ((a)localObject).run();
      paramString1 = (Bitmap)fiH.get(paramString1);
    } while (paramString1 == null);
    return paramString1;
  }
  
  public abstract void o(String paramString, Bitmap paramBitmap);
  
  private static final class a
    implements Runnable
  {
    String beZ;
    boolean fiJ;
    WeakReference fiK;
    String path;
    
    public final void run()
    {
      Bitmap localBitmap = com.tencent.mm.sdk.platformtools.e.xf(path);
      Object localObject = (e)fiK.get();
      if (localObject != null)
      {
        if ((!bn.iW(beZ)) && (localBitmap != null)) {
          fiH.put(beZ, localBitmap);
        }
        localObject = new e.b((byte)0);
        beZ = beZ;
        dpZ = localBitmap;
        fiK = fiK;
        if (fiJ) {
          ad.g((Runnable)localObject);
        }
      }
    }
  }
  
  private static final class b
    implements Runnable
  {
    String beZ;
    Bitmap dpZ;
    WeakReference fiK;
    
    public final void run()
    {
      e locale = (e)fiK.get();
      if (locale != null) {
        locale.o(beZ, dpZ);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.draft.ui.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */