package com.tencent.mm.plugin.sns.lucky.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory.Options;
import android.graphics.Color;
import android.graphics.Point;
import android.os.Looper;
import android.view.Display;
import android.view.WindowManager;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.am;
import com.tencent.mm.plugin.sns.d.b.b;
import com.tencent.mm.plugin.sns.data.h;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.io.InputStream;

public final class a
  implements b.b
{
  private static Point gJt = null;
  Bitmap gIW;
  Bitmap gIX;
  a gJC;
  boolean gJD = true;
  add gJp;
  aa handler = new aa(Looper.getMainLooper());
  
  private void U(String paramString, boolean paramBoolean)
  {
    u.i("!56@/B4Tb64lLpLSajhxpVlTMOJadfyPWWi4LGkWPWdWKdV5/LkXnq2QKA==", "blurFromLocalOriginPic, filename: %s", new Object[] { paramString });
    gIW = h.uk(paramString);
    eQ(paramBoolean);
  }
  
  private void aya()
  {
    handler.post(new Runnable()
    {
      public final void run()
      {
        if (a.c(a.this) != null) {
          a.c(a.this).ayd();
        }
      }
    });
  }
  
  private String bpi()
  {
    String str = am.bp(ad.ayV(), gJp.iXW);
    return str + h.h(gJp);
  }
  
  private void eQ(boolean paramBoolean)
  {
    Object localObject3;
    Object localObject1;
    int k;
    Object localObject4;
    label100:
    int i;
    int j;
    if (gIW != null)
    {
      localObject3 = gIW;
      long l1 = System.currentTimeMillis();
      long l2 = System.currentTimeMillis();
      if (((Bitmap)localObject3).isMutable()) {
        break label959;
      }
      localObject1 = Bitmap.createBitmap(((Bitmap)localObject3).getWidth(), ((Bitmap)localObject3).getHeight(), Bitmap.Config.ARGB_8888);
      k = ((Bitmap)localObject3).getWidth();
      int m = ((Bitmap)localObject3).getHeight();
      int n = m / 10;
      localObject4 = new int[k * m];
      ((Bitmap)localObject3).getPixels((int[])localObject4, 0, k, 0, 0, k, m);
      if (localObject1 == null) {
        break label952;
      }
      i = 0;
      float f1;
      while (i < k)
      {
        j = 0;
        if (j < m)
        {
          int i1;
          int i5;
          int i2;
          int i3;
          int i4;
          if ((j <= n) || (j >= m - n))
          {
            i1 = j * k + i;
            i5 = localObject4[i1];
            i2 = Color.alpha(i5);
            i3 = Color.red(i5);
            i4 = Color.green(i5);
            i5 = Color.blue(i5);
            if (j > n) {
              break label255;
            }
          }
          label255:
          for (f1 = j / n;; f1 = 1.0F - (j - n) / n)
          {
            localObject4[i1] = Color.argb(Math.min(255, Math.max(0, (int)((float)((Math.sin(f1 * 3.141592653589793D - 1.5707963267948966D) + 1.0D) / 2.0D) * i2))), i3, i4, i5);
            j += 1;
            break;
          }
        }
        i += 1;
      }
      ((Bitmap)localObject1).setPixels((int[])localObject4, 0, ((Bitmap)localObject1).getWidth(), 0, 0, ((Bitmap)localObject1).getWidth(), ((Bitmap)localObject1).getHeight());
      u.d("!56@/B4Tb64lLpLSajhxpVlTMOJadfyPWWi4LGkWPWdWKdV5/LkXnq2QKA==", "fadeEdge used %dms, fadeLen: %s, width: %s, height: %s", new Object[] { Long.valueOf(System.currentTimeMillis() - l2), Integer.valueOf(n), Integer.valueOf(((Bitmap)localObject1).getWidth()), Integer.valueOf(((Bitmap)localObject1).getHeight()) });
      if (Math.max(((Bitmap)localObject3).getWidth(), ((Bitmap)localObject3).getHeight()) <= 300)
      {
        i = 15;
        localObject1 = d.c((Bitmap)localObject1, i);
        u.d("!56@/B4Tb64lLpLSajhxpVlTMOJadfyPWWi4LGkWPWdWKdV5/LkXnq2QKA==", "blur used %dms", new Object[] { Long.valueOf(System.currentTimeMillis() - l1) });
        gIX = ((Bitmap)localObject1);
        localObject1 = bph();
        d.a(gIX, 70, Bitmap.CompressFormat.JPEG, (String)localObject1, false);
      }
      label472:
      label524:
      do
      {
        try
        {
          localObject1 = bpi();
          localObject3 = bpg();
          localObject4 = bph();
          boolean bool = FileOp.ax((String)localObject3);
          if (bool) {
            break label524;
          }
        }
        catch (Exception localException)
        {
          for (;;)
          {
            InputStream localInputStream;
            BitmapFactory.Options localOptions;
            float f2;
            u.e("!56@/B4Tb64lLpLSajhxpVlTMOJadfyPWWi4LGkWPWdWKdV5/LkXnq2QKA==", "scaleBitmapIfNeed error: %s", new Object[] { localException.getMessage() });
          }
        }
        gIX = null;
        gIW = null;
        if (paramBoolean) {
          axZ();
        }
        return;
        if (Math.max(((Bitmap)localObject3).getWidth(), ((Bitmap)localObject3).getHeight()) <= 400)
        {
          i = 20;
          break;
        }
        i = 25;
        break;
        if (gIW == null) {
          gIW = h.uk((String)localObject1);
        }
        if (gIX == null) {
          gIX = h.uk((String)localObject4);
        }
        i = gIW.getWidth();
        j = gIW.getHeight();
        localInputStream = FileOp.openRead((String)localObject3);
        localOptions = new BitmapFactory.Options();
        inJustDecodeBounds = true;
        MMBitmapFactory.decodeStream(localInputStream, null, localOptions, null, 0);
        k = outWidth;
        m = outHeight;
        f1 = k / i;
        f2 = m / j;
        if (gJt == null)
        {
          gJt = new Point();
          ((WindowManager)y.getContext().getSystemService("window")).getDefaultDisplay().getSize(gJt);
        }
        k = gJtx / 3;
        if (f1 <= 1.0F) {
          break label965;
        }
      } while (f2 > 1.0F);
      break label965;
      label701:
      u.i("!56@/B4Tb64lLpLSajhxpVlTMOJadfyPWWi4LGkWPWdWKdV5/LkXnq2QKA==", "scaleBitmapIfNeed, too small, xScale: %s, yScale: %s, smallBitmapWidth: %s, smallBitmapHeight: %s, sizeLimit: %s", new Object[] { Float.valueOf(f1), Float.valueOf(f2), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k) });
      break label982;
    }
    for (;;)
    {
      gIW = Bitmap.createScaledBitmap(gIW, i, j, true);
      d.a(gIW, 70, Bitmap.CompressFormat.JPEG, (String)localObject1, false);
      d.a(gIW, 70, Bitmap.CompressFormat.JPEG, (String)localObject3, false);
      gIX = Bitmap.createScaledBitmap(gIX, i, j, true);
      d.a(gIX, 70, Bitmap.CompressFormat.JPEG, (String)localObject4, false);
      u.i("!56@/B4Tb64lLpLSajhxpVlTMOJadfyPWWi4LGkWPWdWKdV5/LkXnq2QKA==", "after scale, smallBitmapWidth: %s, smallBitmapHeight: %s", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
      break label472;
      u.e("!56@/B4Tb64lLpLSajhxpVlTMOJadfyPWWi4LGkWPWdWKdV5/LkXnq2QKA==", "blurFromLocalOriginPic, local origin bitmap is null!");
      FileOp.deleteFile(bpi());
      Object localObject2 = am.bp(ad.ayV(), gJp.iXW);
      FileOp.deleteFile((String)localObject2 + h.c(gJp));
      aya();
      return;
      label952:
      localObject2 = localObject3;
      break label100;
      label959:
      localObject2 = null;
      break;
      label965:
      if (i < k) {
        break label701;
      }
      if (j >= k) {
        break label472;
      }
      break label701;
      label982:
      while ((i < k) || (j < k))
      {
        i *= 2;
        j *= 2;
      }
    }
  }
  
  public static boolean q(add paramadd)
  {
    String str = am.bp(ad.ayV(), iXW);
    return FileOp.ax(str + h.g(paramadd));
  }
  
  public final void R(String paramString, boolean paramBoolean)
  {
    String str;
    if (gJp != null)
    {
      str = gJp.iXW;
      u.d("!56@/B4Tb64lLpLSajhxpVlTMOJadfyPWWi4LGkWPWdWKdV5/LkXnq2QKA==", "onImageFinish, snsId: %s, isOk: %s, mediaObj.id: %s", new Object[] { paramString, Boolean.valueOf(paramBoolean), str });
      if ((!paramBoolean) || (gJp == null) || (!paramString.equals(gJp.iXW))) {
        break label175;
      }
      u.i("!56@/B4Tb64lLpLSajhxpVlTMOJadfyPWWi4LGkWPWdWKdV5/LkXnq2QKA==", "onImageFinish, start blur, bigBitmapFileExist: %b, isLocalOriginBitmapExist: %b", new Object[] { Boolean.valueOf(FileOp.ax(bpg())), Boolean.valueOf(gJD) });
      if (gJC != null) {
        gJC.eR(paramBoolean);
      }
    }
    label175:
    while ((paramBoolean) || (gJp == null) || (!paramString.equals(gJp.iXW)))
    {
      try
      {
        if (Looper.getMainLooper() == Looper.myLooper()) {
          e.a(new Runnable()
          {
            public final void run()
            {
              try
              {
                String str1 = a.d(a.this);
                if (!a.e(a.this))
                {
                  String str2 = a.f(a.this);
                  a.a(a.this, d.b(str2, 200, 200, false));
                  d.a(a.g(a.this), 70, Bitmap.CompressFormat.JPEG, str1, false);
                  a.h(a.this);
                  return;
                }
                a.a(a.this, str1);
                return;
              }
              catch (Exception localException)
              {
                u.e("!56@/B4Tb64lLpLSajhxpVlTMOJadfyPWWi4LGkWPWdWKdV5/LkXnq2QKA==", "onImageFinish, blurFromLocalOriginPic error: %s", new Object[] { localException.getMessage() });
                a.i(a.this);
              }
            }
          }, "onImageFinish_blurFromLocalBigPic");
        }
        return;
      }
      catch (Exception paramString)
      {
        u.e("!56@/B4Tb64lLpLSajhxpVlTMOJadfyPWWi4LGkWPWdWKdV5/LkXnq2QKA==", "onImageFinish error: %s", new Object[] { paramString.getMessage() });
        aya();
        return;
      }
      str = "";
      break;
    }
    aya();
  }
  
  public final void S(String paramString, boolean paramBoolean) {}
  
  public final void axE() {}
  
  final void axZ()
  {
    handler.post(new Runnable()
    {
      public final void run()
      {
        if (a.c(a.this) != null) {
          a.c(a.this).ayc();
        }
      }
    });
  }
  
  final String bpg()
  {
    return am.bp(ad.ayV(), gJp.iXW) + h.b(gJp);
  }
  
  final String bph()
  {
    String str = am.bp(ad.ayV(), gJp.iXW);
    return str + h.g(gJp);
  }
  
  public final void ur(String paramString) {}
  
  public static abstract interface a
  {
    public abstract void ayb();
    
    public abstract void ayc();
    
    public abstract void ayd();
    
    public abstract void eR(boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.ui.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */