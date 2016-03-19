package com.tencent.mm.ab.a;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.widget.ImageView;
import com.tencent.mm.ab.a.c.e;
import com.tencent.mm.ab.a.c.h;
import com.tencent.mm.ab.a.c.i;
import com.tencent.mm.ab.a.c.j;
import com.tencent.mm.ab.a.c.l;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

public final class a
{
  public b bSU;
  private com.tencent.mm.ab.a.a.b bSV;
  private final i bSW = new com.tencent.mm.ab.a.b.g();
  
  public a(Context paramContext)
  {
    a(com.tencent.mm.ab.a.a.b.aO(paramContext));
  }
  
  private void a(ImageView paramImageView, com.tencent.mm.ab.a.a.c paramc)
  {
    if ((paramImageView == null) || (paramc == null)) {
      u.w("!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9yGLTLuOtkYA==", "[cpan] should show default image view or options is null.");
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
      if ((bTS > 0) || (bTT != null))
      {
        i = 1;
        if (i == 0) {
          break label160;
        }
        if (bTS != 0) {
          break label149;
        }
        localObject = bSV.bTn;
        if (bTS == 0) {
          break label140;
        }
        localObject = ((Resources)localObject).getDrawable(bTS);
        paramImageView.setBackgroundDrawable((Drawable)localObject);
        if ((bTO <= 0) && (bTP == null)) {
          break label168;
        }
        i = 1;
        if (i == 0) {
          continue;
        }
        if (bTO != 0) {
          break label181;
        }
        localObject = bSV.bTn;
        if (bTO == 0) {
          break label173;
        }
      }
      for (paramc = ((Resources)localObject).getDrawable(bTO);; paramc = bTP)
      {
        paramImageView.setImageDrawable(paramc);
        return;
        i = 0;
        break;
        localObject = bTT;
        break label70;
        paramImageView.setBackgroundResource(bTS);
        break label76;
        paramImageView.setBackgroundDrawable(null);
        break label76;
        i = 0;
        break label92;
      }
      paramImageView.setImageResource(bTO);
      return;
    } while (!bTV);
    paramImageView.setImageDrawable(null);
  }
  
  private void a(com.tencent.mm.ab.a.a.b paramb)
  {
    if (paramb == null) {
      try
      {
        throw new IllegalArgumentException("[cpan] image loader configuration is null.");
      }
      finally {}
    }
    if (bSV == null)
    {
      bSU = new b(paramb);
      bSV = paramb;
    }
    for (;;)
    {
      return;
      u.w("!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9yGLTLuOtkYA==", "[cpan] image loader had init.");
    }
  }
  
  public final void a(String paramString, ImageView paramImageView)
  {
    a(paramString, paramImageView, null, null, null, null, null, null);
  }
  
  public final void a(String paramString, ImageView paramImageView, com.tencent.mm.ab.a.a.c paramc)
  {
    a(paramString, paramImageView, paramc, null, null, null, null, null);
  }
  
  public final void a(String paramString, ImageView paramImageView, com.tencent.mm.ab.a.a.c paramc, e parame, com.tencent.mm.ab.a.c.d paramd)
  {
    a(paramString, paramImageView, paramc, null, null, null, parame, paramd);
  }
  
  public final void a(String paramString, ImageView paramImageView, com.tencent.mm.ab.a.a.c paramc, com.tencent.mm.ab.a.c.g paramg)
  {
    a(paramString, paramImageView, paramc, null, null, paramg, null, null);
  }
  
  public final void a(String paramString, ImageView paramImageView, com.tencent.mm.ab.a.a.c paramc, i parami)
  {
    a(paramString, paramImageView, paramc, parami, null, null, null, null);
  }
  
  public final void a(String paramString, ImageView paramImageView, com.tencent.mm.ab.a.a.c paramc, i parami, j paramj, com.tencent.mm.ab.a.c.g paramg, e parame, com.tencent.mm.ab.a.c.d paramd)
  {
    if (paramc == null) {
      paramc = bSV.bTq;
    }
    for (;;)
    {
      if (parami == null) {
        parami = bSW;
      }
      for (;;)
      {
        c localc = new c(paramImageView, paramString);
        if (ay.kz(paramString))
        {
          u.w("!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9yGLTLuOtkYA==", "[cpan load image url is null.]");
          a(paramImageView, paramc);
          bSU.a(localc);
          parami.a(paramString, null, bUa);
        }
        label561:
        for (;;)
        {
          return;
          aa localaa = handler;
          if ((localaa == null) || (Looper.myLooper() == Looper.getMainLooper())) {
            localaa = new aa();
          }
          parami = new com.tencent.mm.ab.a.f.b(paramString, localc, localaa, paramc, parami, paramj, bSU, paramg, parame, paramd);
          paramj = parami.jdMethod_if(paramString);
          parame = bSU.hX(paramj);
          if ((paramImageView != null) && (parame != null) && (!parame.isRecycled()))
          {
            u.d("!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9yGLTLuOtkYA==", "[cpan] load from cache. not need to load:%s", new Object[] { paramj });
            paramImageView.setImageBitmap(parame);
            parami.ad(0L);
            if (paramg != null) {
              paramg.a(paramString, paramImageView, new com.tencent.mm.ab.a.d.b(parame));
            }
            bSU.a(localc);
            return;
          }
          if (paramImageView != null) {
            a(paramImageView, paramc);
          }
          if ((bTq.bTE) || (!bSU.bSY.lF()))
          {
            paramImageView = bSU;
            if (!ay.kz(paramString))
            {
              paramj = (String)bTa.get(Integer.valueOf(localc.Az()));
              if ((ay.kz(paramj)) || (!paramString.equals(paramj))) {
                bTa.put(Integer.valueOf(localc.Az()), paramString);
              }
            }
            for (int i = 1;; i = 0)
            {
              if (i == 0) {
                break label561;
              }
              paramString = bSU;
              if ((bTb != null) && (bUi != null))
              {
                paramImageView = (com.tencent.mm.ab.a.f.b)bTb.get(Integer.valueOf(bUi.Az()));
                if ((paramImageView != null) && (bUi != null) && (bUi.Az() == bUi.Az()))
                {
                  bSY.remove(paramImageView);
                  u.d("!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9vFuItnPkMkA==", "remove taks url:%s", new Object[] { url });
                }
                bTb.put(Integer.valueOf(bUi.Az()), parami);
              }
              paramString = bSU;
              boolean bool = bTC;
              if (((ExecutorService)bSX.bTy).isShutdown()) {
                bSY = com.tencent.mm.ab.a.a.a.P(bSX.bTo, bSX.bTp);
              }
              bSY.execute(parami);
              if ((!bool) || (!com.tencent.mm.ab.a.g.b.AD())) {
                break;
              }
              bSZ.execute(new com.tencent.mm.ab.a.f.d());
              return;
            }
          }
        }
      }
    }
  }
  
  public final void a(String paramString, ImageView paramImageView, com.tencent.mm.ab.a.c.g paramg)
  {
    a(paramString, paramImageView, null, null, null, paramg, null, null);
  }
  
  public final void a(String paramString, com.tencent.mm.ab.a.a.c paramc, com.tencent.mm.ab.a.c.c paramc1)
  {
    paramString = new com.tencent.mm.ab.a.f.a(paramString, paramc, bSU, paramc1);
    bSU.bSY.execute(paramString);
  }
  
  public final void detach()
  {
    if (bSU != null)
    {
      b localb = bSU;
      if (bSX != null)
      {
        bSX.bTr.clear();
        bSX.bTs.AB();
      }
    }
  }
  
  public final void dz(int paramInt)
  {
    u.d("!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9yGLTLuOtkYA==", "[cpan] on scroll state changed :%d", new Object[] { Integer.valueOf(paramInt) });
    if ((paramInt == 0) || (paramInt == 1))
    {
      u.d("!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9yGLTLuOtkYA==", "[cpan] resume");
      bSU.bSY.resume();
      return;
    }
    u.d("!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9yGLTLuOtkYA==", "[cpan] pause");
    bSU.bSY.pause();
  }
  
  public final void f(String paramString, Bitmap paramBitmap)
  {
    if (bSU != null)
    {
      b localb = bSU;
      if (bSX != null) {
        bSX.bTr.g(paramString, paramBitmap);
      }
    }
  }
  
  public final Bitmap hX(String paramString)
  {
    if (bSU != null) {
      return bSU.hX(paramString);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */