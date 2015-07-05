package com.tencent.mm.y.a;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.widget.ImageView;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.y.a.a.b.a;
import com.tencent.mm.y.a.a.c.a;
import com.tencent.mm.y.a.b.h;
import com.tencent.mm.y.a.c.i;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public final class a
{
  public b bEG;
  private com.tencent.mm.y.a.a.b bEH;
  private final com.tencent.mm.y.a.c.f bEI = new com.tencent.mm.y.a.b.g();
  
  public a(Context paramContext)
  {
    paramContext = new b.a(paramContext);
    if (bEZ == null) {
      bEZ = new c.a().zx();
    }
    if (bFa == null) {
      bFa = new com.tencent.mm.y.a.b.f();
    }
    if (bFb == null) {
      bFb = new com.tencent.mm.y.a.b.a();
    }
    if (bFc == null) {
      bFc = new com.tencent.mm.y.a.b.b();
    }
    if (bFd == null) {
      bFd = new com.tencent.mm.y.a.b.d();
    }
    if (bFe == null) {
      bFe = new h();
    }
    if (bFg == null) {
      bFg = com.tencent.mm.y.a.a.a.G(bEX, bEY);
    }
    if (bFh == null) {
      bFh = Executors.newSingleThreadExecutor();
    }
    if (bFi == null) {
      bFi = new com.tencent.mm.y.a.b.e();
    }
    a(new com.tencent.mm.y.a.a.b(paramContext));
  }
  
  private void a(ImageView paramImageView, com.tencent.mm.y.a.a.c paramc)
  {
    if ((paramImageView == null) || (paramc == null)) {
      t.w("!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9yGLTLuOtkYA==", "[cpan] should show default image view or options is null.");
    }
    label70:
    label76:
    label92:
    label140:
    label149:
    label160:
    label168:
    label173:
    label181:
    do
    {
      return;
      int i;
      Object localObject;
      if ((bFy > 0) || (bFz != null))
      {
        i = 1;
        if (i == 0) {
          break label160;
        }
        if (bFy != 0) {
          break label149;
        }
        localObject = bEH.bEW;
        if (bFy == 0) {
          break label140;
        }
        localObject = ((Resources)localObject).getDrawable(bFy);
        paramImageView.setBackgroundDrawable((Drawable)localObject);
        if ((bFu <= 0) && (bFv == null)) {
          break label168;
        }
        i = 1;
        if (i == 0) {
          continue;
        }
        if (bFu != 0) {
          break label181;
        }
        localObject = bEH.bEW;
        if (bFu == 0) {
          break label173;
        }
      }
      for (paramc = ((Resources)localObject).getDrawable(bFu);; paramc = bFv)
      {
        paramImageView.setImageDrawable(paramc);
        return;
        i = 0;
        break;
        localObject = bFz;
        break label70;
        paramImageView.setBackgroundResource(bFy);
        break label76;
        paramImageView.setBackgroundDrawable(null);
        break label76;
        i = 0;
        break label92;
      }
      paramImageView.setImageResource(bFu);
      return;
    } while (!bFB);
    paramImageView.setImageDrawable(null);
  }
  
  /* Error */
  private void a(com.tencent.mm.y.a.a.b paramb)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 136	com/tencent/mm/y/a/a:bEH	Lcom/tencent/mm/y/a/a/b;
    //   6: ifnonnull +23 -> 29
    //   9: aload_0
    //   10: new 174	com/tencent/mm/y/a/b
    //   13: dup
    //   14: aload_1
    //   15: invokespecial 176	com/tencent/mm/y/a/b:<init>	(Lcom/tencent/mm/y/a/a/b;)V
    //   18: putfield 178	com/tencent/mm/y/a/a:bEG	Lcom/tencent/mm/y/a/b;
    //   21: aload_0
    //   22: aload_1
    //   23: putfield 136	com/tencent/mm/y/a/a:bEH	Lcom/tencent/mm/y/a/a/b;
    //   26: aload_0
    //   27: monitorexit
    //   28: return
    //   29: ldc 117
    //   31: ldc -76
    //   33: invokestatic 125	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   36: goto -10 -> 26
    //   39: astore_1
    //   40: aload_0
    //   41: monitorexit
    //   42: aload_1
    //   43: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	44	0	this	a
    //   0	44	1	paramb	com.tencent.mm.y.a.a.b
    // Exception table:
    //   from	to	target	type
    //   2	26	39	finally
    //   29	36	39	finally
  }
  
  public final void a(String paramString, ImageView paramImageView)
  {
    a(paramString, paramImageView, null, null, null, null);
  }
  
  public final void a(String paramString, ImageView paramImageView, com.tencent.mm.y.a.a.c paramc)
  {
    a(paramString, paramImageView, paramc, null, null, null);
  }
  
  public final void a(String paramString, ImageView paramImageView, com.tencent.mm.y.a.a.c paramc, com.tencent.mm.y.a.c.d paramd)
  {
    a(paramString, paramImageView, paramc, null, null, paramd);
  }
  
  public final void a(String paramString, ImageView paramImageView, com.tencent.mm.y.a.a.c paramc, com.tencent.mm.y.a.c.f paramf, com.tencent.mm.y.a.c.g paramg, com.tencent.mm.y.a.c.d paramd)
  {
    if (paramc == null) {
      paramc = bEH.bEZ;
    }
    for (;;)
    {
      if (paramf == null) {
        paramf = bEI;
      }
      for (;;)
      {
        c localc = new c(paramImageView, paramString);
        if (bn.iW(paramString))
        {
          t.w("!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9yGLTLuOtkYA==", "[cpan load image url is null.]");
          a(paramImageView, paramc);
          bEG.a(localc);
          paramf.a(paramString, null, bFE);
        }
        label434:
        for (;;)
        {
          return;
          Object localObject = handler;
          if ((localObject == null) || (Looper.myLooper() == Looper.getMainLooper())) {
            localObject = new ac();
          }
          paramf = new com.tencent.mm.y.a.f.a(paramString, localc, (ac)localObject, paramc, paramf, paramg, bEG, paramd);
          paramg = paramf.gZ(paramString);
          localObject = bEG.gU(paramg);
          if ((paramImageView != null) && (localObject != null) && (!((Bitmap)localObject).isRecycled()))
          {
            t.d("!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9yGLTLuOtkYA==", "[cpan] load from cache. not need to load:%s", new Object[] { paramg });
            paramImageView.setImageBitmap((Bitmap)localObject);
            paramf.P(0L);
            if (paramd != null) {
              paramd.a(paramString, new com.tencent.mm.y.a.d.b((Bitmap)localObject));
            }
            bEG.a(localc);
            return;
          }
          if (paramImageView != null) {
            a(paramImageView, paramc);
          }
          if ((bEZ.bFm) || (!bEG.bEK.mj()))
          {
            paramImageView = bEG;
            if (!bn.iW(paramString))
            {
              paramg = (String)bEM.get(Integer.valueOf(localc.zw()));
              if ((bn.iW(paramg)) || (!paramString.equals(paramg))) {
                bEM.put(Integer.valueOf(localc.zw()), paramString);
              }
            }
            for (int i = 1;; i = 0)
            {
              if (i == 0) {
                break label434;
              }
              paramString = bEG;
              boolean bool = bFk;
              if (((ExecutorService)bEJ.bFg).isShutdown()) {
                bEK = com.tencent.mm.y.a.a.a.G(bEJ.bEX, bEJ.bEY);
              }
              bEK.execute(paramf);
              if ((!bool) || (!com.tencent.mm.y.a.g.b.zA())) {
                break;
              }
              bEL.execute(new com.tencent.mm.y.a.f.c());
              return;
            }
          }
        }
      }
    }
  }
  
  public final void a(String paramString, com.tencent.mm.y.a.a.c paramc, com.tencent.mm.y.a.c.f paramf)
  {
    a(paramString, null, paramc, paramf, null, null);
  }
  
  public final void detach()
  {
    if (bEG != null)
    {
      b localb = bEG;
      if (bEJ != null)
      {
        bEJ.bFa.clear();
        bEJ.bFb.zy();
      }
    }
  }
  
  public final void f(String paramString, Bitmap paramBitmap)
  {
    if (bEG != null)
    {
      b localb = bEG;
      if (bEJ != null) {
        bEJ.bFa.g(paramString, paramBitmap);
      }
    }
  }
  
  public final Bitmap gU(String paramString)
  {
    if (bEG != null) {
      return bEG.gU(paramString);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */