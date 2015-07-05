package com.tencent.mm.ui.tools.b;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;
import com.tencent.mm.sdk.platformtools.ac;
import java.lang.ref.WeakReference;
import java.util.Map;

public final class x
{
  private boolean jwY = true;
  private int jwZ;
  private final w.a jxY;
  private int jxZ;
  private Drawable jxa;
  public boolean jxb = false;
  public boolean jya;
  private Drawable jyb;
  
  x(int paramInt)
  {
    jxY = new w.a(null, paramInt);
  }
  
  x(k paramk)
  {
    jxY = new w.a(paramk);
  }
  
  public final void a(ImageView paramImageView, f paramf)
  {
    int j = 0;
    if (paramImageView == null) {
      throw new IllegalArgumentException("Target must not be null.");
    }
    Object localObject1 = jxY;
    if ((uri != null) || (resourceId != 0) || (jxR != null)) {}
    for (int i = 1; i == 0; i = 0)
    {
      r.aSE().av(paramImageView);
      u.a(paramImageView, jxZ, jyb);
      return;
    }
    if (jya)
    {
      i = j;
      if (jxY.dLd != 0) {
        i = 1;
      }
      if (i != 0) {
        throw new IllegalStateException("Fit cannot be used with resized");
      }
      i = paramImageView.getMeasuredWidth();
      j = paramImageView.getMeasuredHeight();
      if ((j == 0) && (i == 0))
      {
        u.a(paramImageView, jxZ, jyb);
        localObject1 = r.aSE();
        paramf = new l(this, paramImageView, Boolean.valueOf(jxb), paramf);
        jxH.put(paramImageView, paramf);
        return;
      }
      jxY.bE(i, j);
    }
    Object localObject2 = jxY.aSI();
    String str;
    if (uri != null)
    {
      str = uri.toString();
      localObject1 = new StringBuilder(str.length() + 50);
      ((StringBuilder)localObject1).append(str);
      label246:
      ((StringBuilder)localObject1).append('\n');
      if (jxU != 0.0F)
      {
        ((StringBuilder)localObject1).append("rotation:").append(jxU);
        if (jxX) {
          ((StringBuilder)localObject1).append('@').append(jxV).append('x').append(jxW);
        }
        ((StringBuilder)localObject1).append('\n');
      }
      if (dLd != 0)
      {
        ((StringBuilder)localObject1).append("resize:").append(dLd).append('x').append(diH);
        ((StringBuilder)localObject1).append('\n');
      }
      if (!jxS) {
        break label534;
      }
      ((StringBuilder)localObject1).append("centerCrop\n");
    }
    for (;;)
    {
      localObject1 = ((StringBuilder)localObject1).toString();
      localObject2 = aSEjxh.gH((String)localObject1);
      if ((localObject2 == null) || (jxb)) {
        break label553;
      }
      r.aSE().av(paramImageView);
      u.a(paramImageView, aSEcontext, (Bitmap)localObject2, p.jxz, jwY, aSEjxJ);
      if (paramf == null) {
        break;
      }
      paramf.aRJ();
      return;
      if (jxR != null)
      {
        str = jxR.getKey();
        localObject1 = new StringBuilder(str.length() + 50);
        ((StringBuilder)localObject1).append(str);
        break label246;
      }
      localObject1 = new StringBuilder(50);
      ((StringBuilder)localObject1).append(resourceId);
      break label246;
      label534:
      if (jxT) {
        ((StringBuilder)localObject1).append("centerInside\n");
      }
    }
    label553:
    u.a(paramImageView, jxZ, jyb);
    paramImageView = new o(paramImageView, jxY.aSI(), jwY, jxb, jwZ, jxa, (String)localObject1, paramf);
    paramf = r.aSE();
    localObject1 = jwX.get();
    if (localObject1 != null)
    {
      paramf.av(localObject1);
      jxG.put(localObject1, paramImageView);
    }
    paramf = jxg;
    handler.sendMessage(handler.obtainMessage(1, paramImageView));
  }
  
  public final x aSJ()
  {
    w.a locala = jxY;
    if (jxT) {
      throw new IllegalStateException("Center crop can not be used after calling centerInside");
    }
    jxS = true;
    return this;
  }
  
  public final x bF(int paramInt1, int paramInt2)
  {
    jxY.bE(paramInt1, paramInt2);
    return this;
  }
  
  public final x pb(int paramInt)
  {
    if (paramInt == 0) {
      throw new IllegalArgumentException("Error image resource invalid.");
    }
    if (jxa != null) {
      throw new IllegalStateException("Error image already set.");
    }
    jwZ = paramInt;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.b.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */