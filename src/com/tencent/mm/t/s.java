package com.tencent.mm.t;

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
import com.tencent.mm.model.z.e;
import com.tencent.mm.network.b;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.am;
import com.tencent.mm.sdk.platformtools.am.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class s
{
  private static String R(String paramString1, String paramString2)
  {
    if ((paramString1 == null) || (!ah.rh())) {
      paramString2 = null;
    }
    do
    {
      return paramString2;
      paramString1 = aj.xF().gK(paramString1);
    } while (field_brandIconURL == null);
    return field_brandIconURL;
  }
  
  public static Bitmap b(String paramString1, String paramString2, int paramInt)
  {
    Object localObject;
    if (!ah.tD().isSDCardAvailable()) {
      localObject = cZ(paramInt);
    }
    String str;
    label149:
    do
    {
      return (Bitmap)localObject;
      if ((paramString1 == null) || (!ah.rh())) {
        return null;
      }
      str = paramString2;
      if (paramString2 == null)
      {
        paramString2 = R(paramString1, null);
        str = paramString2;
        if (paramString2 == null) {
          return null;
        }
      }
      paramString2 = aj.xL();
      if (!bJl.containsKey(paramString1)) {
        break label242;
      }
      localObject = (Bitmap)((WeakReference)bJl.get(paramString1)).get();
      if ((localObject != null) && (!((Bitmap)localObject).isRecycled())) {
        break label213;
      }
      localObject = R(paramString1, str);
      localObject = d.CE(a.hg(paramString1 + (String)localObject));
      if (localObject != null) {
        break;
      }
      u.i("!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T", "not found brand icon local");
      paramString2 = null;
      localObject = paramString2;
    } while (paramString2 != null);
    paramString2 = aj.xL();
    if ((ay.kz(paramString1)) || (ay.kz(str))) {
      u.e("!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T", "pushing for brand " + paramString1 + ", url " + str);
    }
    for (;;)
    {
      return null;
      paramString2.d(paramString1, (Bitmap)localObject);
      for (;;)
      {
        label213:
        paramString2 = (WeakReference)bJl.get(paramString1);
        if (paramString2 == null) {
          break;
        }
        paramString2 = (Bitmap)paramString2.get();
        break label149;
        label242:
        localObject = R(paramString1, str);
        localObject = d.CE(a.hg(paramString1 + (String)localObject));
        if (localObject == null)
        {
          u.i("!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T", "not found brand icon local");
          break;
        }
        paramString2.d(paramString1, (Bitmap)localObject);
      }
      if (ay.am(ay.d((Integer)bJk.get(paramString1))) < 300L)
      {
        u.i("!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T", "downloading interval less than 5 mins for " + paramString1);
      }
      else
      {
        bJk.put(paramString1, Integer.valueOf((int)ay.FR()));
        if ((bJm == null) || (bJm.aVi())) {
          bJm = new am(1, "brand-logic");
        }
        str = R(paramString1, str);
        bJm.c(new b(paramString1, str));
      }
    }
  }
  
  private static Bitmap cZ(int paramInt)
  {
    Object localObject = null;
    if (paramInt <= 0) {}
    Bitmap localBitmap;
    do
    {
      return (Bitmap)localObject;
      localObject = new BitmapFactory.Options();
      d.a((BitmapFactory.Options)localObject);
      localBitmap = BitmapFactory.decodeStream(y.getContext().getResources().openRawResource(paramInt), null, (BitmapFactory.Options)localObject);
      localObject = localBitmap;
    } while (localBitmap == null);
    return d.a(localBitmap, false, localBitmap.getWidth() >> 1);
  }
  
  public static Bitmap he(String paramString)
  {
    boolean bool = false;
    if ((ay.kz(paramString)) || (!ah.tD().isSDCardAvailable()) || (!ah.rh())) {
      return null;
    }
    a locala = aj.xL();
    String str = String.format("%s%f", new Object[] { paramString, Float.valueOf(1.5F) });
    Bitmap localBitmap1;
    if (bJl.containsKey(str))
    {
      Bitmap localBitmap2 = (Bitmap)((WeakReference)bJl.get(str)).get();
      if (localBitmap2 != null)
      {
        localBitmap1 = localBitmap2;
        if (!localBitmap2.isRecycled()) {}
      }
      else
      {
        localBitmap1 = BackwardSupportUtil.b.b(paramString, 1.5F);
        bJl.remove(str);
        bJl.put(str, new WeakReference(localBitmap1));
      }
    }
    for (;;)
    {
      if (localBitmap1 == null) {
        bool = true;
      }
      u.i("!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T", "get verify user icon = %s, is null ? %s", new Object[] { paramString, String.valueOf(bool) });
      return localBitmap1;
      localBitmap1 = BackwardSupportUtil.b.b(paramString, 1.5F);
      bJl.put(str, new WeakReference(localBitmap1));
    }
  }
  
  public static Bitmap hf(String paramString)
  {
    Object localObject2 = null;
    Object localObject1;
    if (!ah.tD().isSDCardAvailable()) {
      localObject1 = cZ(0);
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
        } while (!ah.rh());
        localObject1 = aj.xL();
        if (!bJl.containsKey(paramString)) {
          break;
        }
        paramString = (Bitmap)((WeakReference)bJl.get(paramString)).get();
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
    List bJj = new ArrayList();
    Map bJk = new HashMap();
    Map bJl = new HashMap();
    am bJm = null;
    
    public static String hg(String paramString)
    {
      if (ah.rh()) {
        return ah.tD().rM() + "/brand_" + g.m(paramString.getBytes());
      }
      return "";
    }
    
    public final void a(a parama)
    {
      bJj.add(parama);
    }
    
    public final void b(a parama)
    {
      bJj.remove(parama);
    }
    
    final void d(String paramString, Bitmap paramBitmap)
    {
      Bitmap localBitmap1;
      if (bJl.containsKey(paramString)) {
        localBitmap1 = (Bitmap)((WeakReference)bJl.get(paramString)).get();
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
          bJl.remove(paramString);
          bJl.put(paramString, new WeakReference(localBitmap1));
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
          u.i("!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T", "recycle bitmap:%s", new Object[] { paramBitmap.toString() });
          paramBitmap.recycle();
        }
      }
    }
    
    public final void xt()
    {
      bJj.clear();
    }
    
    public static abstract interface a
    {
      public abstract void hh(String paramString);
    }
  }
  
  private static final class b
    implements am.a
  {
    public byte[] bDS = null;
    private final String bJn;
    private final String url;
    
    public b(String paramString1, String paramString2)
    {
      bJn = paramString1;
      url = paramString2;
    }
    
    public final boolean vd()
    {
      if ((ay.kz(bJn)) || (ay.kz(url))) {}
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
          u.e("!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T", "exception:%s", new Object[] { ay.b(localException1) });
          u.e("!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T", "get url:" + url + " failed.");
          bDS = null;
          return false;
        }
      }
      bDS = localException1.toByteArray();
      localException1.close();
      if (ay.J(bDS))
      {
        u.e("!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T", "imgBuff null brand:" + bJn);
        return false;
      }
      s.a locala;
      String str;
      if (ah.rh())
      {
        z.a.bAt.K(bDS.length, 0);
        locala = aj.xL();
        localObject1 = bJn;
        str = url;
        localObject2 = bDS;
      }
      try
      {
        str = (String)localObject1 + str;
        localObject2 = d.aQ((byte[])localObject2);
        d.a((Bitmap)localObject2, 100, Bitmap.CompressFormat.PNG, s.a.hg(str), false);
        locala.d((String)localObject1, (Bitmap)localObject2);
        u.i("!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T", "update brand icon for  " + (String)localObject1 + ", done");
        bJk.remove(localObject1);
        return true;
      }
      catch (Exception localException2)
      {
        for (;;)
        {
          u.e("!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T", "exception:%s", new Object[] { ay.b(localException2) });
        }
      }
    }
    
    public final boolean ve()
    {
      s.a locala = aj.xL();
      String str = bJn;
      int i = 0;
      try
      {
        while (i < bJj.size())
        {
          ((s.a.a)bJj.get(i)).hh(str);
          i += 1;
        }
        return false;
      }
      catch (Exception localException)
      {
        u.e("!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T", "exception:%s", new Object[] { ay.b(localException) });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */