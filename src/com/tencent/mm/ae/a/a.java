package com.tencent.mm.ae.a;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.widget.ImageView;
import com.tencent.mm.ae.a.c.e;
import com.tencent.mm.ae.a.c.h;
import com.tencent.mm.ae.a.c.i;
import com.tencent.mm.ae.a.c.j;
import com.tencent.mm.ae.a.c.l;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

public final class a
{
  public b bMt;
  private com.tencent.mm.ae.a.a.b bMu;
  private final i bMv = new com.tencent.mm.ae.a.b.g();
  
  public a(Context paramContext)
  {
    a(com.tencent.mm.ae.a.a.b.aL(paramContext));
  }
  
  public a(com.tencent.mm.ae.a.a.b paramb)
  {
    a(paramb);
  }
  
  private void a(ImageView paramImageView, com.tencent.mm.ae.a.a.c paramc)
  {
    if ((paramImageView == null) || (paramc == null)) {
      v.w("MicroMsg.imageloader.ImageLoader", "[cpan] should show default image view or options is null.");
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
      if ((bNt > 0) || (bNu != null))
      {
        i = 1;
        if (i == 0) {
          break label160;
        }
        if (bNt != 0) {
          break label149;
        }
        localObject = bMu.bMM;
        if (bNt == 0) {
          break label140;
        }
        localObject = ((Resources)localObject).getDrawable(bNt);
        paramImageView.setBackgroundDrawable((Drawable)localObject);
        if ((bNp <= 0) && (bNq == null)) {
          break label168;
        }
        i = 1;
        if (i == 0) {
          continue;
        }
        if (bNp != 0) {
          break label181;
        }
        localObject = bMu.bMM;
        if (bNp == 0) {
          break label173;
        }
      }
      for (paramc = ((Resources)localObject).getDrawable(bNp);; paramc = bNq)
      {
        paramImageView.setImageDrawable(paramc);
        return;
        i = 0;
        break;
        localObject = bNu;
        break label70;
        paramImageView.setBackgroundResource(bNt);
        break label76;
        paramImageView.setBackgroundDrawable(null);
        break label76;
        i = 0;
        break label92;
      }
      paramImageView.setImageResource(bNp);
      return;
    } while (!bNw);
    paramImageView.setImageDrawable(null);
  }
  
  private void a(com.tencent.mm.ae.a.a.b paramb)
  {
    if (paramb == null) {
      try
      {
        throw new IllegalArgumentException("[cpan] image loader configuration is null.");
      }
      finally {}
    }
    if (bMu == null)
    {
      bMt = new b(paramb);
      bMu = paramb;
    }
    for (;;)
    {
      return;
      v.w("MicroMsg.imageloader.ImageLoader", "[cpan] image loader had init.");
    }
  }
  
  public final void a(String paramString, ImageView paramImageView)
  {
    a(paramString, paramImageView, null, null, null, null, null, null);
  }
  
  public final void a(String paramString, ImageView paramImageView, com.tencent.mm.ae.a.a.c paramc)
  {
    a(paramString, paramImageView, paramc, null, null, null, null, null);
  }
  
  public final void a(String paramString, ImageView paramImageView, com.tencent.mm.ae.a.a.c paramc, e parame, com.tencent.mm.ae.a.c.d paramd)
  {
    a(paramString, paramImageView, paramc, null, null, null, parame, paramd);
  }
  
  public final void a(String paramString, ImageView paramImageView, com.tencent.mm.ae.a.a.c paramc, com.tencent.mm.ae.a.c.g paramg)
  {
    a(paramString, paramImageView, paramc, null, null, paramg, null, null);
  }
  
  public final void a(String paramString, ImageView paramImageView, com.tencent.mm.ae.a.a.c paramc, i parami)
  {
    a(paramString, paramImageView, paramc, parami, null, null, null, null);
  }
  
  public final void a(String paramString, ImageView paramImageView, com.tencent.mm.ae.a.a.c paramc, i parami, j paramj, com.tencent.mm.ae.a.c.g paramg, e parame, com.tencent.mm.ae.a.c.d paramd)
  {
    if (paramc == null) {
      paramc = bMu.bMP;
    }
    for (;;)
    {
      if (parami == null) {
        parami = bMv;
      }
      for (;;)
      {
        c localc = new c(paramImageView, paramString);
        if (be.kf(paramString))
        {
          v.w("MicroMsg.imageloader.ImageLoader", "[cpan load image url is null.]");
          a(paramImageView, paramc);
          bMt.a(localc);
          parami.a(paramString, null, bNB);
        }
        label561:
        for (;;)
        {
          return;
          ac localac = handler;
          if ((localac == null) || (Looper.myLooper() == Looper.getMainLooper())) {
            localac = new ac();
          }
          parami = new com.tencent.mm.ae.a.f.b(paramString, localc, localac, paramc, parami, paramj, bMt, paramg, parame, paramd);
          paramj = parami.iw(paramString);
          parame = bMt.iq(paramj);
          if ((paramImageView != null) && (parame != null) && (!parame.isRecycled()))
          {
            v.d("MicroMsg.imageloader.ImageLoader", "[cpan] load from cache. not need to load:%s", new Object[] { paramj });
            paramImageView.setImageBitmap(parame);
            parami.ai(0L);
            if (paramg != null) {
              paramg.a(paramString, paramImageView, new com.tencent.mm.ae.a.d.b(parame));
            }
            bMt.a(localc);
            return;
          }
          if (paramImageView != null) {
            a(paramImageView, paramc);
          }
          if ((bMP.bNd) || (!bMt.bMx.jP()))
          {
            paramImageView = bMt;
            if (!be.kf(paramString))
            {
              paramj = (String)bMz.get(Integer.valueOf(localc.AK()));
              if ((be.kf(paramj)) || (!paramString.equals(paramj))) {
                bMz.put(Integer.valueOf(localc.AK()), paramString);
              }
            }
            for (int i = 1;; i = 0)
            {
              if (i == 0) {
                break label561;
              }
              paramString = bMt;
              if ((bMA != null) && (bNJ != null))
              {
                paramImageView = (com.tencent.mm.ae.a.f.b)bMA.get(Integer.valueOf(bNJ.AK()));
                if ((paramImageView != null) && (bNJ != null) && (bNJ.AK() == bNJ.AK()))
                {
                  bMx.remove(paramImageView);
                  v.d("MicroMsg.imageloader.ImageLoaderManager", "remove taks url:%s", new Object[] { url });
                }
                bMA.put(Integer.valueOf(bNJ.AK()), parami);
              }
              paramString = bMt;
              boolean bool = bNb;
              if (((ExecutorService)bMw.bMX).isShutdown()) {
                bMx = com.tencent.mm.ae.a.a.a.R(bMw.bMN, bMw.bMO);
              }
              bMx.execute(parami);
              if ((!bool) || (!com.tencent.mm.ae.a.g.b.AP())) {
                break;
              }
              bMy.execute(new com.tencent.mm.ae.a.f.d());
              return;
            }
          }
        }
      }
    }
  }
  
  public final void a(String paramString, ImageView paramImageView, com.tencent.mm.ae.a.c.g paramg)
  {
    a(paramString, paramImageView, null, null, null, paramg, null, null);
  }
  
  public final void a(String paramString, com.tencent.mm.ae.a.a.c paramc, com.tencent.mm.ae.a.c.c paramc1)
  {
    paramString = new com.tencent.mm.ae.a.f.a(paramString, paramc, bMt, paramc1);
    bMt.bMx.execute(paramString);
  }
  
  public final void detach()
  {
    if (bMt != null)
    {
      b localb = bMt;
      if (bMw != null)
      {
        bMw.bMQ.clear();
        bMw.bMR.AN();
      }
    }
  }
  
  public final void ee(int paramInt)
  {
    v.d("MicroMsg.imageloader.ImageLoader", "[cpan] on scroll state changed :%d", new Object[] { Integer.valueOf(paramInt) });
    if ((paramInt == 0) || (paramInt == 1))
    {
      v.d("MicroMsg.imageloader.ImageLoader", "[cpan] resume");
      bMt.bMx.resume();
      return;
    }
    v.d("MicroMsg.imageloader.ImageLoader", "[cpan] pause");
    bMt.bMx.pause();
  }
  
  public final void f(String paramString, Bitmap paramBitmap)
  {
    if (bMt != null)
    {
      b localb = bMt;
      if (bMw != null) {
        bMw.bMQ.g(paramString, paramBitmap);
      }
    }
  }
  
  public final Bitmap iq(String paramString)
  {
    if (bMt != null) {
      return bMt.iq(paramString);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */