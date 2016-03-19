package com.tencent.mm.pluginsdk.model;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory;
import android.util.DisplayMetrics;
import com.tencent.mm.a.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.platformtools.j;
import com.tencent.mm.platformtools.j.a;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

public final class p
  implements j
{
  private boolean ayj;
  private long ctK = 0L;
  private long ctL = 0L;
  private String fFV;
  private boolean iAF;
  private int type;
  private String url;
  
  public p(String paramString1, int paramInt, String paramString2, boolean paramBoolean)
  {
    url = paramString1;
    type = paramInt;
    fFV = paramString2;
    ayj = paramBoolean;
  }
  
  public static String k(String paramString1, int paramInt, String paramString2)
  {
    if (ah.rh()) {
      return String.format("%s/ReaderApp_%d%s_%s", new Object[] { ah.tD().rx(), Integer.valueOf(paramInt), paramString2, g.m(paramString1.getBytes()) });
    }
    return "";
  }
  
  public final String FF()
  {
    return k(url, type, fFV);
  }
  
  public final String FG()
  {
    if (com.tencent.mm.ab.p.Aw()) {
      return com.tencent.mm.ab.p.hU(url);
    }
    return url;
  }
  
  public final String FH()
  {
    return url;
  }
  
  public final boolean FI()
  {
    return false;
  }
  
  public final boolean FJ()
  {
    return ayj;
  }
  
  public final Bitmap FK()
  {
    return BitmapFactory.decodeResource(y.getContext().getResources(), 2130970478);
  }
  
  public final void FL()
  {
    ctK = ay.FS();
    if (iAF)
    {
      u.d("!56@/B4Tb64lLpIeqqjD22RSX6pYxTSKVSHcFGcHMImkpwmTanK6wm6EGA==", "beforeGetPicFromNet, from biz msg");
      h localh = h.fUJ;
      h.b(86L, 0L, 1L, false);
    }
  }
  
  public final Bitmap a(Bitmap paramBitmap, j.a parama)
  {
    int i = 100;
    Object localObject = paramBitmap;
    a locala;
    if (j.a.clV == parama)
    {
      localObject = fFV;
      locala = new a();
      parama = y.getContext();
      if (parama == null) {
        break label229;
      }
      parama = parama.getResources();
      if (parama == null) {
        break label229;
      }
    }
    label229:
    for (parama = parama.getDisplayMetrics();; parama = null)
    {
      int j;
      if (parama != null) {
        if ("@T".equals(localObject))
        {
          j = (int)(widthPixels - 60.0F * density);
          i = (int)(135.0F * density);
        }
      }
      for (;;)
      {
        w = j;
        h = i;
        u.d("!56@/B4Tb64lLpIeqqjD22RSX6pYxTSKVSHcFGcHMImkpwmTanK6wm6EGA==", locala.toString());
        localObject = d.c(paramBitmap, w, h);
        try
        {
          u.d("!56@/B4Tb64lLpIeqqjD22RSX6pYxTSKVSHcFGcHMImkpwmTanK6wm6EGA==", "handlerBitmap, path:%s", new Object[] { FF() });
          d.a((Bitmap)localObject, 100, Bitmap.CompressFormat.PNG, FF(), false);
          return (Bitmap)localObject;
        }
        catch (Exception paramBitmap)
        {
          u.e("!56@/B4Tb64lLpIeqqjD22RSX6pYxTSKVSHcFGcHMImkpwmTanK6wm6EGA==", "save image %s fail", new Object[] { url });
          return (Bitmap)localObject;
        }
        i = (int)(50.0F * density);
        j = i;
        continue;
        if ("@T".equals(localObject))
        {
          j = Integer.MAX_VALUE;
          i = 270;
        }
        else
        {
          j = 100;
        }
      }
    }
  }
  
  public final void a(j.a parama, String paramString)
  {
    if ((parama == j.a.clV) && (iAF) && (com.tencent.mm.ab.p.Aw()) && (!ay.kz(paramString)) && (com.tencent.mm.ab.p.hV(FG())) && (paramString.equals("image/webp")))
    {
      u.d("!56@/B4Tb64lLpIeqqjD22RSX6pYxTSKVSHcFGcHMImkpwmTanK6wm6EGA==", "decode download webp picture failed");
      parama = h.fUJ;
      h.b(86L, 14L, 1L, false);
    }
  }
  
  public final String getCacheKey()
  {
    return url + fFV;
  }
  
  public final void v(String paramString, boolean paramBoolean)
  {
    ctL = ay.FS();
    if ((com.tencent.mm.ab.p.Aw()) && (!ay.kz(paramString)) && (com.tencent.mm.ab.p.hV(FG())) && (paramString.equals("image/webp"))) {}
    for (int i = 1;; i = 0)
    {
      if (iAF)
      {
        if (paramBoolean) {
          break label101;
        }
        u.d("!56@/B4Tb64lLpIeqqjD22RSX6pYxTSKVSHcFGcHMImkpwmTanK6wm6EGA==", "afterGetPicFromNet, download biz image failed");
        paramString = h.fUJ;
        h.b(86L, 2L, 1L, false);
        if (i != 0)
        {
          u.d("!56@/B4Tb64lLpIeqqjD22RSX6pYxTSKVSHcFGcHMImkpwmTanK6wm6EGA==", "afterGetPicFromNet, download biz webp image failed");
          paramString = h.fUJ;
          h.b(86L, 15L, 1L, false);
        }
      }
      label101:
      long l;
      do
      {
        return;
        l = ctL - ctK;
        u.d("!56@/B4Tb64lLpIeqqjD22RSX6pYxTSKVSHcFGcHMImkpwmTanK6wm6EGA==", "afterGetPicFromNet, download biz image success, used %d", new Object[] { Long.valueOf(l) });
        paramString = h.fUJ;
        h.b(86L, 4L, l, false);
      } while (i == 0);
      u.d("!56@/B4Tb64lLpIeqqjD22RSX6pYxTSKVSHcFGcHMImkpwmTanK6wm6EGA==", "afterGetPicFromNet, download biz webp image success");
      paramString = h.fUJ;
      h.b(86L, 17L, l, false);
      paramString = h.fUJ;
      h.b(86L, 13L, 1L, false);
      return;
    }
  }
  
  public static final class a
  {
    public int h;
    public int w;
    public int x;
    public int y;
    
    public final String toString()
    {
      return String.format("crop area[x=%d,y=%d,h=%d,w=%d]", new Object[] { Integer.valueOf(x), Integer.valueOf(y), Integer.valueOf(h), Integer.valueOf(w) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */