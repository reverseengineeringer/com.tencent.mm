package com.tencent.mm.v;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import com.tencent.mm.a.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.f;
import com.tencent.mm.network.b;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ap;
import com.tencent.mm.sdk.platformtools.ap.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.v;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class t
{
  private static String P(String paramString1, String paramString2)
  {
    if ((paramString1 == null) || (!ah.rg())) {
      paramString2 = null;
    }
    do
    {
      return paramString2;
      paramString1 = an.xH().gZ(paramString1);
    } while (field_brandIconURL == null);
    return field_brandIconURL;
  }
  
  public static Bitmap b(String paramString1, String paramString2, int paramInt)
  {
    Object localObject;
    if (!ah.tE().isSDCardAvailable()) {
      localObject = dF(paramInt);
    }
    String str;
    label149:
    do
    {
      return (Bitmap)localObject;
      if ((paramString1 == null) || (!ah.rg())) {
        return null;
      }
      str = paramString2;
      if (paramString2 == null)
      {
        paramString2 = P(paramString1, null);
        str = paramString2;
        if (paramString2 == null) {
          return null;
        }
      }
      paramString2 = an.xO();
      if (!bCy.containsKey(paramString1)) {
        break label242;
      }
      localObject = (Bitmap)((WeakReference)bCy.get(paramString1)).get();
      if ((localObject != null) && (!((Bitmap)localObject).isRecycled())) {
        break label213;
      }
      localObject = P(paramString1, str);
      localObject = d.ER(a.hx(paramString1 + (String)localObject));
      if (localObject != null) {
        break;
      }
      v.i("MicroMsg.BrandLogic", "not found brand icon local");
      paramString2 = null;
      localObject = paramString2;
    } while (paramString2 != null);
    paramString2 = an.xO();
    if ((be.kf(paramString1)) || (be.kf(str))) {
      v.e("MicroMsg.BrandLogic", "pushing for brand " + paramString1 + ", url " + str);
    }
    for (;;)
    {
      return null;
      paramString2.d(paramString1, (Bitmap)localObject);
      for (;;)
      {
        label213:
        paramString2 = (WeakReference)bCy.get(paramString1);
        if (paramString2 == null) {
          break;
        }
        paramString2 = (Bitmap)paramString2.get();
        break label149;
        label242:
        localObject = P(paramString1, str);
        localObject = d.ER(a.hx(paramString1 + (String)localObject));
        if (localObject == null)
        {
          v.i("MicroMsg.BrandLogic", "not found brand icon local");
          break;
        }
        paramString2.d(paramString1, (Bitmap)localObject);
      }
      if (be.at(be.f((Integer)bCx.get(paramString1))) < 300L)
      {
        v.i("MicroMsg.BrandLogic", "downloading interval less than 5 mins for " + paramString1);
      }
      else
      {
        bCx.put(paramString1, Integer.valueOf((int)be.Go()));
        if ((bCz == null) || (bCz.bar())) {
          bCz = new ap(1, "brand-logic");
        }
        str = P(paramString1, str);
        bCz.c(new b(paramString1, str));
      }
    }
  }
  
  private static Bitmap dF(int paramInt)
  {
    Object localObject = null;
    if (paramInt <= 0) {}
    Bitmap localBitmap;
    do
    {
      return (Bitmap)localObject;
      localObject = new BitmapFactory.Options();
      d.a((BitmapFactory.Options)localObject);
      localBitmap = BitmapFactory.decodeStream(aa.getContext().getResources().openRawResource(paramInt), null, (BitmapFactory.Options)localObject);
      localObject = localBitmap;
    } while (localBitmap == null);
    return d.a(localBitmap, false, localBitmap.getWidth() >> 1);
  }
  
  public static Bitmap hv(String paramString)
  {
    boolean bool = false;
    if ((be.kf(paramString)) || (!ah.tE().isSDCardAvailable()) || (!ah.rg())) {
      return null;
    }
    a locala = an.xO();
    String str = String.format("%s%f", new Object[] { paramString, Float.valueOf(1.5F) });
    Bitmap localBitmap1;
    if (bCy.containsKey(str))
    {
      Bitmap localBitmap2 = (Bitmap)((WeakReference)bCy.get(str)).get();
      if (localBitmap2 != null)
      {
        localBitmap1 = localBitmap2;
        if (!localBitmap2.isRecycled()) {}
      }
      else
      {
        localBitmap1 = BackwardSupportUtil.b.b(paramString, 1.5F);
        bCy.remove(str);
        bCy.put(str, new WeakReference(localBitmap1));
      }
    }
    for (;;)
    {
      if (localBitmap1 == null) {
        bool = true;
      }
      v.i("MicroMsg.BrandLogic", "get verify user icon = %s, is null ? %s", new Object[] { paramString, String.valueOf(bool) });
      return localBitmap1;
      localBitmap1 = BackwardSupportUtil.b.b(paramString, 1.5F);
      bCy.put(str, new WeakReference(localBitmap1));
    }
  }
  
  public static Bitmap hw(String paramString)
  {
    Object localObject2 = null;
    Object localObject1;
    if (!ah.tE().isSDCardAvailable()) {
      localObject1 = dF(0);
    }
    do
    {
      do
      {
        do
        {
          do
          {
            return (Bitmap)localObject1;
            localObject1 = localObject2;
          } while (paramString == null);
          localObject1 = localObject2;
        } while (!ah.rg());
        localObject1 = an.xO();
        if (!bCy.containsKey(paramString)) {
          break;
        }
        paramString = (Bitmap)((WeakReference)bCy.get(paramString)).get();
        localObject1 = localObject2;
      } while (paramString == null);
      localObject1 = localObject2;
    } while (paramString.isRecycled());
    for (;;)
    {
      return paramString;
      paramString = null;
    }
  }
  
  public static final class a
  {
    List<a> bCw = new ArrayList();
    Map<String, Integer> bCx = new HashMap();
    Map<String, WeakReference<Bitmap>> bCy = new HashMap();
    ap bCz = null;
    
    public static String hx(String paramString)
    {
      if (ah.rg()) {
        return ah.tE().rO() + "/brand_" + g.j(paramString.getBytes());
      }
      return "";
    }
    
    public final void a(a parama)
    {
      bCw.add(parama);
    }
    
    public final void b(a parama)
    {
      bCw.remove(parama);
    }
    
    final void d(String paramString, Bitmap paramBitmap)
    {
      Bitmap localBitmap1;
      if (bCy.containsKey(paramString)) {
        localBitmap1 = (Bitmap)((WeakReference)bCy.get(paramString)).get();
      }
      for (;;)
      {
        Bitmap localBitmap3;
        if (localBitmap1 != null)
        {
          localBitmap3 = localBitmap1;
          if (!localBitmap1.isRecycled()) {
            break label105;
          }
        }
        try
        {
          localBitmap1 = Bitmap.createScaledBitmap(paramBitmap, 128, 128, true);
          localBitmap1 = d.a(localBitmap1, true, localBitmap1.getWidth() >> 1);
          bCy.remove(paramString);
          bCy.put(paramString, new WeakReference(localBitmap1));
          localBitmap3 = localBitmap1;
          label105:
          if (localBitmap3 == paramBitmap)
          {
            return;
            localBitmap1 = null;
          }
        }
        catch (OutOfMemoryError localOutOfMemoryError)
        {
          for (;;)
          {
            Bitmap localBitmap2 = paramBitmap;
          }
          v.i("MicroMsg.BrandLogic", "recycle bitmap:%s", new Object[] { paramBitmap.toString() });
          paramBitmap.recycle();
        }
      }
    }
    
    public final void xx()
    {
      bCw.clear();
    }
    
    public static abstract interface a
    {
      public abstract void hy(String paramString);
    }
  }
  
  private static final class b
    implements ap.a
  {
    private final String bCA;
    public byte[] bxd = null;
    private final String url;
    
    public b(String paramString1, String paramString2)
    {
      bCA = paramString1;
      url = paramString2;
    }
    
    public final boolean vf()
    {
      if ((be.kf(bCA)) || (be.kf(url))) {}
      Object localObject1;
      Object localObject2;
      for (;;)
      {
        return false;
        try
        {
          ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
          localObject1 = b.j(url, 3000, 5000);
          if (localObject1 != null)
          {
            localObject2 = new byte['Ѐ'];
            for (;;)
            {
              int i = ((InputStream)localObject1).read((byte[])localObject2);
              if (i == -1) {
                break;
              }
              localByteArrayOutputStream.write((byte[])localObject2, 0, i);
            }
            ((InputStream)localObject1).close();
          }
        }
        catch (Exception localException1)
        {
          v.e("MicroMsg.BrandLogic", "exception:%s", new Object[] { be.f(localException1) });
          v.e("MicroMsg.BrandLogic", "get url:" + url + " failed.");
          bxd = null;
          return false;
        }
      }
      bxd = localException1.toByteArray();
      localException1.close();
      if (be.P(bxd))
      {
        v.e("MicroMsg.BrandLogic", "imgBuff null brand:" + bCA);
        return false;
      }
      t.a locala;
      String str;
      if (ah.rg())
      {
        z.a.btw.M(bxd.length, 0);
        locala = an.xO();
        localObject1 = bCA;
        str = url;
        localObject2 = bxd;
      }
      try
      {
        str = (String)localObject1 + str;
        localObject2 = d.aX((byte[])localObject2);
        d.a((Bitmap)localObject2, 100, Bitmap.CompressFormat.PNG, t.a.hx(str), false);
        locala.d((String)localObject1, (Bitmap)localObject2);
        v.i("MicroMsg.BrandLogic", "update brand icon for  " + (String)localObject1 + ", done");
        bCx.remove(localObject1);
        return true;
      }
      catch (Exception localException2)
      {
        for (;;)
        {
          v.e("MicroMsg.BrandLogic", "exception:%s", new Object[] { be.f(localException2) });
        }
      }
    }
    
    public final boolean vg()
    {
      t.a locala = an.xO();
      String str = bCA;
      int i = 0;
      try
      {
        while (i < bCw.size())
        {
          ((t.a.a)bCw.get(i)).hy(str);
          i += 1;
        }
        return false;
      }
      catch (Exception localException)
      {
        v.e("MicroMsg.BrandLogic", "exception:%s", new Object[] { be.f(localException) });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */