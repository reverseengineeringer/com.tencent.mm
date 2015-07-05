package com.tencent.mm.s;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import com.tencent.mm.model.ap.a;
import com.tencent.mm.model.ap.e;
import com.tencent.mm.network.j;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ax.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class k
{
  private static String J(String paramString1, String paramString2)
  {
    if ((paramString1 == null) || (!com.tencent.mm.model.ax.qZ())) {
      paramString2 = null;
    }
    do
    {
      return paramString2;
      paramString1 = p.wT().ga(paramString1);
    } while (field_brandIconURL == null);
    return field_brandIconURL;
  }
  
  public static Bitmap b(String paramString1, String paramString2, int paramInt)
  {
    Object localObject;
    if (!com.tencent.mm.model.ax.tl().isSDCardAvailable()) {
      localObject = cV(paramInt);
    }
    String str;
    label149:
    do
    {
      return (Bitmap)localObject;
      if ((paramString1 == null) || (!com.tencent.mm.model.ax.qZ())) {
        return null;
      }
      str = paramString2;
      if (paramString2 == null)
      {
        paramString2 = J(paramString1, null);
        str = paramString2;
        if (paramString2 == null) {
          return null;
        }
      }
      paramString2 = p.wV();
      if (!bwl.containsKey(paramString1)) {
        break label242;
      }
      localObject = (Bitmap)((WeakReference)bwl.get(paramString1)).get();
      if ((localObject != null) && (!((Bitmap)localObject).isRecycled())) {
        break label213;
      }
      localObject = J(paramString1, str);
      localObject = com.tencent.mm.sdk.platformtools.e.xf(a.gm(paramString1 + (String)localObject));
      if (localObject != null) {
        break;
      }
      t.i("!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T", "not found brand icon local");
      paramString2 = null;
      localObject = paramString2;
    } while (paramString2 != null);
    paramString2 = p.wV();
    if ((bn.iW(paramString1)) || (bn.iW(str))) {
      t.e("!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T", "pushing for brand " + paramString1 + ", url " + str);
    }
    for (;;)
    {
      return null;
      paramString2.d(paramString1, (Bitmap)localObject);
      for (;;)
      {
        label213:
        paramString2 = (WeakReference)bwl.get(paramString1);
        if (paramString2 == null) {
          break;
        }
        paramString2 = (Bitmap)paramString2.get();
        break label149;
        label242:
        localObject = J(paramString1, str);
        localObject = com.tencent.mm.sdk.platformtools.e.xf(a.gm(paramString1 + (String)localObject));
        if (localObject == null)
        {
          t.i("!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T", "not found brand icon local");
          break;
        }
        paramString2.d(paramString1, (Bitmap)localObject);
      }
      if (bn.X(bn.c((Integer)bwk.get(paramString1))) < 300L)
      {
        t.i("!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T", "downloading interval less than 5 mins for " + paramString1);
      }
      else
      {
        bwk.put(paramString1, Integer.valueOf((int)bn.DL()));
        if ((bwm == null) || (bwm.aFl())) {
          bwm = new com.tencent.mm.sdk.platformtools.ax(1, "brand-logic");
        }
        str = J(paramString1, str);
        bwm.c(new b(paramString1, str));
      }
    }
  }
  
  private static Bitmap cV(int paramInt)
  {
    Object localObject = null;
    if (paramInt <= 0) {}
    Bitmap localBitmap;
    do
    {
      return (Bitmap)localObject;
      localObject = new BitmapFactory.Options();
      com.tencent.mm.sdk.platformtools.e.a((BitmapFactory.Options)localObject);
      localBitmap = BitmapFactory.decodeStream(aa.getContext().getResources().openRawResource(paramInt), null, (BitmapFactory.Options)localObject);
      localObject = localBitmap;
    } while (localBitmap == null);
    return com.tencent.mm.sdk.platformtools.e.a(localBitmap, false, localBitmap.getWidth() >> 1);
  }
  
  public static Bitmap gk(String paramString)
  {
    boolean bool = false;
    if ((bn.iW(paramString)) || (!com.tencent.mm.model.ax.tl().isSDCardAvailable()) || (!com.tencent.mm.model.ax.qZ())) {
      return null;
    }
    a locala = p.wV();
    String str = String.format("%s%f", new Object[] { paramString, Float.valueOf(1.5F) });
    Bitmap localBitmap1;
    if (bwl.containsKey(str))
    {
      Bitmap localBitmap2 = (Bitmap)((WeakReference)bwl.get(str)).get();
      if (localBitmap2 != null)
      {
        localBitmap1 = localBitmap2;
        if (!localBitmap2.isRecycled()) {}
      }
      else
      {
        localBitmap1 = BackwardSupportUtil.b.b(paramString, 1.5F);
        bwl.remove(str);
        bwl.put(str, new WeakReference(localBitmap1));
      }
    }
    for (;;)
    {
      if (localBitmap1 == null) {
        bool = true;
      }
      t.i("!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T", "get verify user icon = %s, is null ? %s", new Object[] { paramString, String.valueOf(bool) });
      return localBitmap1;
      localBitmap1 = BackwardSupportUtil.b.b(paramString, 1.5F);
      bwl.put(str, new WeakReference(localBitmap1));
    }
  }
  
  public static Bitmap gl(String paramString)
  {
    Object localObject2 = null;
    Object localObject1;
    if (!com.tencent.mm.model.ax.tl().isSDCardAvailable()) {
      localObject1 = cV(0);
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
        } while (!com.tencent.mm.model.ax.qZ());
        localObject1 = p.wV();
        if (!bwl.containsKey(paramString)) {
          break;
        }
        paramString = (Bitmap)((WeakReference)bwl.get(paramString)).get();
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
    List bwj = new ArrayList();
    Map bwk = new HashMap();
    Map bwl = new HashMap();
    com.tencent.mm.sdk.platformtools.ax bwm = null;
    
    public static String gm(String paramString)
    {
      if (com.tencent.mm.model.ax.qZ()) {
        return com.tencent.mm.model.ax.tl().rE() + "/brand_" + com.tencent.mm.a.e.n(paramString.getBytes());
      }
      return "";
    }
    
    public final void a(a parama)
    {
      bwj.add(parama);
    }
    
    public final void b(a parama)
    {
      bwj.remove(parama);
    }
    
    final void d(String paramString, Bitmap paramBitmap)
    {
      Bitmap localBitmap1;
      if (bwl.containsKey(paramString)) {
        localBitmap1 = (Bitmap)((WeakReference)bwl.get(paramString)).get();
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
          localBitmap1 = com.tencent.mm.sdk.platformtools.e.a(localBitmap1, true, localBitmap1.getWidth() >> 1);
          bwl.remove(paramString);
          bwl.put(paramString, new WeakReference(localBitmap1));
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
          paramBitmap.recycle();
        }
      }
    }
    
    public final void wN()
    {
      bwj.clear();
    }
    
    public static abstract interface a
    {
      public abstract void gn(String paramString);
    }
  }
  
  private static final class b
    implements ax.a
  {
    public byte[] brO = null;
    private final String bwn;
    private final String url;
    
    public b(String paramString1, String paramString2)
    {
      bwn = paramString1;
      url = paramString2;
    }
    
    public final boolean ud()
    {
      if ((bn.iW(bwn)) || (bn.iW(url))) {}
      Object localObject1;
      Object localObject2;
      for (;;)
      {
        return false;
        try
        {
          ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
          localObject1 = j.i(url, 3000, 5000);
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
          t.e("!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T", "exception:%s", new Object[] { bn.a(localException1) });
          t.e("!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T", "get url:" + url + " failed.");
          brO = null;
          return false;
        }
      }
      brO = localException1.toByteArray();
      localException1.close();
      if (bn.J(brO))
      {
        t.e("!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T", "imgBuff null brand:" + bwn);
        return false;
      }
      k.a locala;
      String str;
      if (com.tencent.mm.model.ax.qZ())
      {
        ap.a.boB.B(brO.length, 0);
        locala = p.wV();
        localObject1 = bwn;
        str = url;
        localObject2 = brO;
      }
      try
      {
        str = (String)localObject1 + str;
        localObject2 = com.tencent.mm.sdk.platformtools.e.aC((byte[])localObject2);
        com.tencent.mm.sdk.platformtools.e.a((Bitmap)localObject2, 100, Bitmap.CompressFormat.PNG, k.a.gm(str), false);
        locala.d((String)localObject1, (Bitmap)localObject2);
        t.i("!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T", "update brand icon for  " + (String)localObject1 + ", done");
        bwk.remove(localObject1);
        return true;
      }
      catch (Exception localException2)
      {
        for (;;)
        {
          t.e("!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T", "exception:%s", new Object[] { bn.a(localException2) });
        }
      }
    }
    
    public final boolean ue()
    {
      k.a locala = p.wV();
      String str = bwn;
      int i = 0;
      try
      {
        while (i < bwj.size())
        {
          ((k.a.a)bwj.get(i)).gn(str);
          i += 1;
        }
        return false;
      }
      catch (Exception localException)
      {
        t.e("!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T", "exception:%s", new Object[] { bn.a(localException) });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.s.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */