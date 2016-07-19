package com.tencent.mm.pluginsdk.model;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory;
import android.util.DisplayMetrics;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.platformtools.i;
import com.tencent.mm.platformtools.i.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.v;

public final class p
  implements i
{
  private boolean akl;
  private long cpo = 0L;
  private long cpp = 0L;
  private String fOW;
  private boolean iXf;
  private int type;
  private String url;
  
  public p(String paramString1, int paramInt, String paramString2, boolean paramBoolean)
  {
    url = paramString1;
    type = paramInt;
    fOW = paramString2;
    akl = paramBoolean;
  }
  
  public static String h(String paramString1, int paramInt, String paramString2)
  {
    if (ah.rg()) {
      return String.format("%s/ReaderApp_%d%s_%s", new Object[] { ah.tE().rz(), Integer.valueOf(paramInt), paramString2, com.tencent.mm.a.g.j(paramString1.getBytes()) });
    }
    return "";
  }
  
  public final String Ga()
  {
    return h(url, type, fOW);
  }
  
  public final String Gb()
  {
    if (com.tencent.mm.ae.p.AG()) {
      return com.tencent.mm.ae.p.in(url);
    }
    return url;
  }
  
  public final String Gc()
  {
    return url;
  }
  
  public final String Gd()
  {
    return url + fOW;
  }
  
  public final boolean Ge()
  {
    return false;
  }
  
  public final boolean Gf()
  {
    return akl;
  }
  
  public final Bitmap Gg()
  {
    return BitmapFactory.decodeResource(aa.getContext().getResources(), 2130838923);
  }
  
  public final void Gh()
  {
    cpo = be.Gp();
    if (iXf)
    {
      v.d("MicroMsg.ReaaderAppGetPicStrategy", "beforeGetPicFromNet, from biz msg");
      com.tencent.mm.plugin.report.service.g localg = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(86L, 0L, 1L, false);
    }
  }
  
  public final Bitmap a(Bitmap paramBitmap, i.a parama)
  {
    int i = 100;
    Object localObject = paramBitmap;
    a locala;
    if (i.a.cgY == parama)
    {
      localObject = fOW;
      locala = new a();
      parama = aa.getContext();
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
        v.d("MicroMsg.ReaaderAppGetPicStrategy", locala.toString());
        localObject = d.c(paramBitmap, w, h);
        try
        {
          v.d("MicroMsg.ReaaderAppGetPicStrategy", "handlerBitmap, path:%s", new Object[] { Ga() });
          d.a((Bitmap)localObject, 100, Bitmap.CompressFormat.PNG, Ga(), false);
          return (Bitmap)localObject;
        }
        catch (Exception paramBitmap)
        {
          v.e("MicroMsg.ReaaderAppGetPicStrategy", "save image %s fail", new Object[] { url });
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
  
  public final void a(i.a parama, String paramString)
  {
    if ((parama == i.a.cgY) && (iXf) && (com.tencent.mm.ae.p.AG()) && (!be.kf(paramString)) && (com.tencent.mm.ae.p.io(Gb())) && (paramString.equals("image/webp")))
    {
      v.d("MicroMsg.ReaaderAppGetPicStrategy", "decode download webp picture failed");
      parama = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(86L, 14L, 1L, false);
    }
  }
  
  public final void z(String paramString, boolean paramBoolean)
  {
    cpp = be.Gp();
    if ((com.tencent.mm.ae.p.AG()) && (!be.kf(paramString)) && (com.tencent.mm.ae.p.io(Gb())) && (paramString.equals("image/webp"))) {}
    for (int i = 1;; i = 0)
    {
      if (iXf)
      {
        if (paramBoolean) {
          break label101;
        }
        v.d("MicroMsg.ReaaderAppGetPicStrategy", "afterGetPicFromNet, download biz image failed");
        paramString = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(86L, 2L, 1L, false);
        if (i != 0)
        {
          v.d("MicroMsg.ReaaderAppGetPicStrategy", "afterGetPicFromNet, download biz webp image failed");
          paramString = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(86L, 15L, 1L, false);
        }
      }
      label101:
      long l;
      do
      {
        return;
        l = cpp - cpo;
        v.d("MicroMsg.ReaaderAppGetPicStrategy", "afterGetPicFromNet, download biz image success, used %d", new Object[] { Long.valueOf(l) });
        paramString = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(86L, 4L, l, false);
      } while (i == 0);
      v.d("MicroMsg.ReaaderAppGetPicStrategy", "afterGetPicFromNet, download biz webp image success");
      paramString = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(86L, 17L, l, false);
      paramString = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(86L, 13L, 1L, false);
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