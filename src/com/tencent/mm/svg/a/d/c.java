package com.tencent.mm.svg.a.d;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.util.DisplayMetrics;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.svg.a.d.c.f;
import java.util.HashMap;
import java.util.Stack;

public final class c
{
  public static HashMap ijW = new HashMap();
  
  private static com.tencent.mm.svg.frame.b.a b(com.tencent.mm.at.a.b paramb, int paramInt1, int paramInt2)
  {
    Integer localInteger = null;
    paramInt1 = mS(paramInt1);
    paramInt2 = mS(paramInt2);
    com.tencent.mm.svg.frame.b.a locala = new com.tencent.mm.svg.frame.b.a();
    Object localObject3 = locala.beginRecording(paramInt1, paramInt2);
    com.tencent.mm.at.a.c.a locala1 = com.tencent.mm.svg.a.a.d.b.c(0.0F, 0.0F, paramInt1, paramInt2);
    if ((Thread.currentThread().getName() == null) || (Thread.currentThread().getName().length() == 0))
    {
      localObject1 = Thread.currentThread().hashCode();
      localObject2 = (d)ijW.get(localObject1);
      if (localObject2 != null) {
        break label174;
      }
      localObject2 = new d((Canvas)localObject3, locala1);
      ijW.put(localObject1, localObject2);
    }
    for (Object localObject1 = localObject2;; localObject1 = localObject2)
    {
      ika = paramb;
      ijZ = false;
      localObject3 = com.tencent.mm.svg.a.a.e(paramb);
      if (localObject3 != null) {
        break label189;
      }
      d.c("Nothing to render. Document is empty.", new Object[0]);
      locala.endRecording();
      return locala;
      localObject1 = Thread.currentThread().getName();
      break;
      label174:
      ((d)localObject2).a((Canvas)localObject3, locala1);
    }
    label189:
    if (ikb == null)
    {
      ikb = new b();
      label207:
      if (ikc != null) {
        break label416;
      }
      ikc = new Stack();
      label225:
      f.a(ikb, com.tencent.mm.svg.a.a.a.d.iiu, (com.tencent.mm.svg.a.d.a.b)localObject1);
      ikb.ijS = ijY;
      ikb.ijU = false;
      ikb.ijV = ijZ;
      ikc.push((b)ikb.clone());
      if (ikf == null) {
        break label426;
      }
      ikf.clear();
      label298:
      if (ikg == null) {
        break label440;
      }
      ikg.clear();
      label312:
      if (ike == null) {
        break label454;
      }
      ike.clear();
      label326:
      if (ikd == null) {
        break label468;
      }
      ikd.clear();
      label340:
      ((d)localObject1).c((com.tencent.mm.at.a.c)localObject3);
      if (!jGl) {
        break label482;
      }
    }
    label416:
    label426:
    label440:
    label454:
    label468:
    label482:
    for (Object localObject2 = Integer.valueOf(width);; localObject2 = null)
    {
      if (jGm) {
        localInteger = Integer.valueOf(height);
      }
      com.tencent.mm.svg.a.d.b.a.b.a(paramb, (com.tencent.mm.at.a.c)localObject3, (Integer)localObject2, localInteger, ijT, jFM, (com.tencent.mm.svg.a.d.a.b)localObject1);
      break;
      ikb.reset();
      break label207;
      ikc.clear();
      break label225;
      ikf = new Stack();
      break label298;
      ikg = new Stack();
      break label312;
      ike = new Stack();
      break label326;
      ikd = new Stack();
      break label340;
    }
  }
  
  public static com.tencent.mm.svg.frame.b.a f(com.tencent.mm.at.a.b paramb)
  {
    if (paramb == null) {
      return null;
    }
    com.tencent.mm.at.a.c localc = com.tencent.mm.svg.a.a.e(paramb);
    if (jGl)
    {
      float f2 = com.tencent.mm.svg.a.a.d.c.a(width, null);
      com.tencent.mm.at.a.c.a locala = ijT;
      float f1;
      if (locala != null) {
        f1 = height * f2 / width;
      }
      for (;;)
      {
        return b(paramb, (int)Math.ceil(f2), (int)Math.ceil(f1));
        if (jGm) {
          f1 = com.tencent.mm.svg.a.a.d.c.a(height, null);
        } else {
          f1 = f2;
        }
      }
    }
    return b(paramb, 512, 512);
  }
  
  private static int mS(int paramInt)
  {
    if ((aa.getContext() == null) || (aa.getContext().getResources() == null) || (aa.getContext().getResources().getDisplayMetrics() == null)) {
      return paramInt;
    }
    return (int)(paramInt / 3.0F * getContextgetResourcesgetDisplayMetricsdensity);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.d.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */