package com.tencent.mm.pluginsdk.model;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory;
import android.util.DisplayMetrics;
import com.tencent.mm.a.h;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.platformtools.j.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.y.al;

public final class v
  implements com.tencent.mm.platformtools.j
{
  private long ccA = 0L;
  private long ccB = 0L;
  private String evZ;
  private boolean gLF;
  private boolean gLG;
  private int type;
  private String url;
  
  public v(String paramString1, int paramInt, String paramString2, boolean paramBoolean)
  {
    url = paramString1;
    type = paramInt;
    evZ = paramString2;
    gLF = paramBoolean;
  }
  
  public static String i(String paramString1, int paramInt, String paramString2)
  {
    if (ax.qZ()) {
      return String.format("%s/ReaderApp_%d%s_%s", new Object[] { ax.tl().rp(), Integer.valueOf(paramInt), paramString2, com.tencent.mm.a.e.n(paramString1.getBytes()) });
    }
    return "";
  }
  
  public final String DA()
  {
    return url;
  }
  
  public final String DB()
  {
    return url + evZ;
  }
  
  public final boolean DC()
  {
    return false;
  }
  
  public final boolean DD()
  {
    return gLF;
  }
  
  public final Bitmap DE()
  {
    return BitmapFactory.decodeResource(aa.getContext().getResources(), a.h.nosdcard_chatting_bg);
  }
  
  public final void DF()
  {
    ccA = bn.DM();
    if (gLG)
    {
      t.d("!56@/B4Tb64lLpIeqqjD22RSX6pYxTSKVSHcFGcHMImkpwmTanK6wm6EGA==", "beforeGetPicFromNet, from biz msg");
      com.tencent.mm.plugin.report.service.j localj = com.tencent.mm.plugin.report.service.j.eJZ;
      com.tencent.mm.plugin.report.service.j.b(86L, 0L, 1L, false);
    }
  }
  
  public final String Dy()
  {
    return i(url, type, evZ);
  }
  
  public final String Dz()
  {
    if (al.zt()) {
      return al.gR(url);
    }
    return url;
  }
  
  public final Bitmap a(Bitmap paramBitmap, j.a parama)
  {
    int i = 100;
    Object localObject = paramBitmap;
    a locala;
    if (j.a.bUY == parama)
    {
      localObject = evZ;
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
        t.d("!56@/B4Tb64lLpIeqqjD22RSX6pYxTSKVSHcFGcHMImkpwmTanK6wm6EGA==", locala.toString());
        localObject = com.tencent.mm.sdk.platformtools.e.b(paramBitmap, w, h);
        try
        {
          t.d("!56@/B4Tb64lLpIeqqjD22RSX6pYxTSKVSHcFGcHMImkpwmTanK6wm6EGA==", "handlerBitmap, path:%s", new Object[] { Dy() });
          com.tencent.mm.sdk.platformtools.e.a((Bitmap)localObject, 100, Bitmap.CompressFormat.PNG, Dy(), false);
          return (Bitmap)localObject;
        }
        catch (Exception paramBitmap)
        {
          t.e("!56@/B4Tb64lLpIeqqjD22RSX6pYxTSKVSHcFGcHMImkpwmTanK6wm6EGA==", "save image %s fail", new Object[] { url });
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
    if ((parama == j.a.bUY) && (gLG) && (al.zt()) && (!bn.iW(paramString)) && (al.gS(Dz())) && (paramString.equals("image/webp")))
    {
      t.d("!56@/B4Tb64lLpIeqqjD22RSX6pYxTSKVSHcFGcHMImkpwmTanK6wm6EGA==", "decode download webp picture failed");
      parama = com.tencent.mm.plugin.report.service.j.eJZ;
      com.tencent.mm.plugin.report.service.j.b(86L, 14L, 1L, false);
    }
  }
  
  public final void r(String paramString, boolean paramBoolean)
  {
    ccB = bn.DM();
    if ((al.zt()) && (!bn.iW(paramString)) && (al.gS(Dz())) && (paramString.equals("image/webp"))) {}
    for (int i = 1;; i = 0)
    {
      if (gLG)
      {
        if (paramBoolean) {
          break label102;
        }
        t.d("!56@/B4Tb64lLpIeqqjD22RSX6pYxTSKVSHcFGcHMImkpwmTanK6wm6EGA==", "afterGetPicFromNet, download biz image failed");
        paramString = com.tencent.mm.plugin.report.service.j.eJZ;
        com.tencent.mm.plugin.report.service.j.b(86L, 2L, 1L, false);
        if (i != 0)
        {
          t.d("!56@/B4Tb64lLpIeqqjD22RSX6pYxTSKVSHcFGcHMImkpwmTanK6wm6EGA==", "afterGetPicFromNet, download biz webp image failed");
          paramString = com.tencent.mm.plugin.report.service.j.eJZ;
          com.tencent.mm.plugin.report.service.j.b(86L, 15L, 1L, false);
        }
      }
      label102:
      long l;
      do
      {
        return;
        l = ccB - ccA;
        t.d("!56@/B4Tb64lLpIeqqjD22RSX6pYxTSKVSHcFGcHMImkpwmTanK6wm6EGA==", "afterGetPicFromNet, download biz image success, used %d", new Object[] { Long.valueOf(l) });
        paramString = com.tencent.mm.plugin.report.service.j.eJZ;
        com.tencent.mm.plugin.report.service.j.b(86L, 4L, l, false);
      } while (i == 0);
      t.d("!56@/B4Tb64lLpIeqqjD22RSX6pYxTSKVSHcFGcHMImkpwmTanK6wm6EGA==", "afterGetPicFromNet, download biz webp image success");
      paramString = com.tencent.mm.plugin.report.service.j.eJZ;
      com.tencent.mm.plugin.report.service.j.b(86L, 17L, l, false);
      paramString = com.tencent.mm.plugin.report.service.j.eJZ;
      com.tencent.mm.plugin.report.service.j.b(86L, 13L, 1L, false);
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
 * Qualified Name:     com.tencent.mm.pluginsdk.model.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */