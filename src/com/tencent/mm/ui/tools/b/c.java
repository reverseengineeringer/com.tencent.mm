package com.tencent.mm.ui.tools.b;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory.Options;
import android.graphics.Matrix;
import android.net.Uri;
import android.provider.ContactsContract.Contacts;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Future;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

abstract class c
  implements Runnable
{
  private static final Lock jxe = new ReentrantLock();
  protected static final int jxf = 22;
  Bitmap bCC;
  final String beZ;
  final w jwW;
  final m jxg;
  final d jxh;
  final List jxi;
  Future jxj;
  p jxk;
  Exception jxl;
  int jxm;
  
  c(m paramm, d paramd, a parama)
  {
    jxg = paramm;
    jxh = paramd;
    beZ = beZ;
    jwW = jwW;
    jxi = new ArrayList(4);
    a(parama);
  }
  
  static c a(Context paramContext, m paramm, d paramd, a parama)
  {
    if (jwW.resourceId != 0) {
      return new y(paramContext, paramm, paramd, parama);
    }
    if (jwW.jxR != null) {
      return new j(paramContext, paramm, paramd, parama);
    }
    Uri localUri = jwW.uri;
    String str = localUri.getScheme();
    if ("content".equals(str))
    {
      if ((ContactsContract.Contacts.CONTENT_URI.getHost().equals(localUri.getHost())) && (!localUri.getPathSegments().contains("photo"))) {
        return new g(paramContext, paramm, paramd, parama);
      }
      return new h(paramContext, paramm, paramd, parama);
    }
    if ("file".equals(str))
    {
      if ("android_asset".equals(localUri.getPathSegments().get(0))) {
        return new b(paramContext, paramm, paramd, parama);
      }
      return new n(paramContext, paramm, paramd, parama);
    }
    if ("android.resource".equals(str)) {
      return new y(paramContext, paramm, paramd, parama);
    }
    throw new UnsupportedOperationException("[for request] not supported type");
  }
  
  static void a(int paramInt1, int paramInt2, BitmapFactory.Options paramOptions)
  {
    int k = outHeight;
    int j = outWidth;
    int i = 1;
    if ((k > paramInt2) || (j > paramInt1))
    {
      i = Math.round(k / paramInt2);
      paramInt1 = Math.round(j / paramInt1);
      if (i >= paramInt1) {
        break label62;
      }
    }
    for (;;)
    {
      inSampleSize = i;
      inJustDecodeBounds = false;
      return;
      label62:
      i = paramInt1;
    }
  }
  
  private Bitmap aSD()
  {
    int n = 0;
    int j = 0;
    Object localObject3 = jxh.gH(beZ);
    Object localObject1 = jxi.iterator();
    int i;
    int k;
    int m;
    Object localObject4;
    int i2;
    float f1;
    float f2;
    while (((Iterator)localObject1).hasNext()) {
      if (nextjxb)
      {
        i = 1;
        if ((localObject3 != null) && (i == 0)) {
          jxk = p.jxz;
        }
        do
        {
          return (Bitmap)localObject3;
          localObject1 = a(jwW);
          localObject3 = localObject1;
        } while (localObject1 == null);
        jxe.lock();
        for (;;)
        {
          float f3;
          try
          {
            if (!jwW.aSH())
            {
              localObject3 = localObject1;
              if (jxm == 0) {}
            }
            else
            {
              localObject3 = jwW;
              int i1 = jxm;
              k = ((Bitmap)localObject1).getWidth();
              m = ((Bitmap)localObject1).getHeight();
              localObject4 = new Matrix();
              if (!((w)localObject3).aSH()) {
                break;
              }
              i = dLd;
              i2 = diH;
              f1 = jxU;
              if (f1 != 0.0F)
              {
                if (!jxX) {
                  continue;
                }
                ((Matrix)localObject4).setRotate(f1, jxV, jxW);
              }
              if (!jxS) {
                break label426;
              }
              f1 = i / k;
              f2 = i2 / m;
              if (f1 <= f2) {
                break label382;
              }
              f3 = m;
              n = (int)Math.ceil(f2 / f1 * f3);
              j = (m - n) / 2;
              i = 0;
              m = n;
              ((Matrix)localObject4).preScale(f1, f1);
              label297:
              if (i1 != 0) {
                ((Matrix)localObject4).preRotate(i1);
              }
              localObject4 = Bitmap.createBitmap((Bitmap)localObject1, i, j, k, m, (Matrix)localObject4, true);
              localObject3 = localObject1;
              if (localObject4 != localObject1)
              {
                ((Bitmap)localObject1).recycle();
                localObject3 = localObject4;
              }
            }
            return (Bitmap)localObject3;
            ((Matrix)localObject4).setRotate(f1);
            continue;
            f3 = k;
          }
          finally
          {
            jxe.unlock();
          }
          label382:
          double d = f1 / f2 * f3;
          i = (int)Math.ceil(d);
          n = (k - i) / 2;
          k = i;
          i = n;
          f1 = f2;
          continue;
          label426:
          if (!jxT) {
            break label518;
          }
          f1 = i / k;
          f2 = i2 / m;
          if (f1 >= f2) {
            break label512;
          }
          label458:
          ((Matrix)localObject4).preScale(f1, f1);
          i = 0;
          j = n;
        }
      }
    }
    for (;;)
    {
      label476:
      ((Matrix)localObject4).preScale(i / k, i2 / m);
      label512:
      label518:
      do
      {
        do
        {
          i = 0;
          j = n;
          break label297;
          i = 0;
          break;
          f1 = f2;
          break label458;
        } while ((i == 0) || (i2 == 0));
        if (i != k) {
          break label476;
        }
      } while (i2 == m);
    }
  }
  
  abstract Bitmap a(w paramw);
  
  final void a(a parama)
  {
    jxi.add(parama);
  }
  
  p aSC()
  {
    return jxk;
  }
  
  /* Error */
  public void run()
  {
    // Byte code:
    //   0: invokestatic 297	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   3: astore_2
    //   4: new 299	java/lang/StringBuilder
    //   7: dup
    //   8: ldc_w 301
    //   11: invokespecial 302	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   14: astore_3
    //   15: aload_0
    //   16: getfield 55	com/tencent/mm/ui/tools/b/c:jwW	Lcom/tencent/mm/ui/tools/b/w;
    //   19: astore_1
    //   20: aload_1
    //   21: getfield 88	com/tencent/mm/ui/tools/b/w:uri	Landroid/net/Uri;
    //   24: ifnull +71 -> 95
    //   27: aload_1
    //   28: getfield 88	com/tencent/mm/ui/tools/b/w:uri	Landroid/net/Uri;
    //   31: invokevirtual 305	android/net/Uri:getPath	()Ljava/lang/String;
    //   34: astore_1
    //   35: aload_2
    //   36: aload_3
    //   37: aload_1
    //   38: invokevirtual 309	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   41: invokevirtual 312	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   44: invokevirtual 315	java/lang/Thread:setName	(Ljava/lang/String;)V
    //   47: aload_0
    //   48: aload_0
    //   49: invokespecial 317	com/tencent/mm/ui/tools/b/c:aSD	()Landroid/graphics/Bitmap;
    //   52: putfield 319	com/tencent/mm/ui/tools/b/c:bCC	Landroid/graphics/Bitmap;
    //   55: aload_0
    //   56: getfield 319	com/tencent/mm/ui/tools/b/c:bCC	Landroid/graphics/Bitmap;
    //   59: ifnonnull +65 -> 124
    //   62: aload_0
    //   63: getfield 45	com/tencent/mm/ui/tools/b/c:jxg	Lcom/tencent/mm/ui/tools/b/m;
    //   66: astore_1
    //   67: aload_1
    //   68: getfield 325	com/tencent/mm/ui/tools/b/m:handler	Lcom/tencent/mm/sdk/platformtools/ac;
    //   71: aload_1
    //   72: getfield 325	com/tencent/mm/ui/tools/b/m:handler	Lcom/tencent/mm/sdk/platformtools/ac;
    //   75: bipush 6
    //   77: aload_0
    //   78: invokevirtual 331	com/tencent/mm/sdk/platformtools/ac:obtainMessage	(ILjava/lang/Object;)Landroid/os/Message;
    //   81: invokevirtual 335	com/tencent/mm/sdk/platformtools/ac:sendMessage	(Landroid/os/Message;)Z
    //   84: pop
    //   85: invokestatic 297	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   88: ldc_w 337
    //   91: invokevirtual 315	java/lang/Thread:setName	(Ljava/lang/String;)V
    //   94: return
    //   95: aload_1
    //   96: getfield 81	com/tencent/mm/ui/tools/b/w:jxR	Lcom/tencent/mm/ui/tools/b/k;
    //   99: ifnull +14 -> 113
    //   102: aload_1
    //   103: getfield 81	com/tencent/mm/ui/tools/b/w:jxR	Lcom/tencent/mm/ui/tools/b/k;
    //   106: invokevirtual 342	com/tencent/mm/ui/tools/b/k:getKey	()Ljava/lang/String;
    //   109: astore_1
    //   110: goto -75 -> 35
    //   113: aload_1
    //   114: getfield 72	com/tencent/mm/ui/tools/b/w:resourceId	I
    //   117: invokestatic 348	java/lang/Integer:toHexString	(I)Ljava/lang/String;
    //   120: astore_1
    //   121: goto -86 -> 35
    //   124: aload_0
    //   125: getfield 45	com/tencent/mm/ui/tools/b/c:jxg	Lcom/tencent/mm/ui/tools/b/m;
    //   128: astore_1
    //   129: aload_1
    //   130: getfield 325	com/tencent/mm/ui/tools/b/m:handler	Lcom/tencent/mm/sdk/platformtools/ac;
    //   133: aload_1
    //   134: getfield 325	com/tencent/mm/ui/tools/b/m:handler	Lcom/tencent/mm/sdk/platformtools/ac;
    //   137: iconst_4
    //   138: aload_0
    //   139: invokevirtual 331	com/tencent/mm/sdk/platformtools/ac:obtainMessage	(ILjava/lang/Object;)Landroid/os/Message;
    //   142: invokevirtual 335	com/tencent/mm/sdk/platformtools/ac:sendMessage	(Landroid/os/Message;)Z
    //   145: pop
    //   146: goto -61 -> 85
    //   149: astore_1
    //   150: aload_0
    //   151: aload_1
    //   152: putfield 350	com/tencent/mm/ui/tools/b/c:jxl	Ljava/lang/Exception;
    //   155: invokestatic 297	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   158: ldc_w 337
    //   161: invokevirtual 315	java/lang/Thread:setName	(Ljava/lang/String;)V
    //   164: return
    //   165: astore_1
    //   166: invokestatic 297	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   169: ldc_w 337
    //   172: invokevirtual 315	java/lang/Thread:setName	(Ljava/lang/String;)V
    //   175: aload_1
    //   176: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	177	0	this	c
    //   19	115	1	localObject1	Object
    //   149	3	1	localIOException	java.io.IOException
    //   165	11	1	localObject2	Object
    //   3	33	2	localThread	Thread
    //   14	23	3	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   0	35	149	java/io/IOException
    //   35	85	149	java/io/IOException
    //   95	110	149	java/io/IOException
    //   113	121	149	java/io/IOException
    //   124	146	149	java/io/IOException
    //   0	35	165	finally
    //   35	85	165	finally
    //   95	110	165	finally
    //   113	121	165	finally
    //   124	146	165	finally
    //   150	155	165	finally
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */