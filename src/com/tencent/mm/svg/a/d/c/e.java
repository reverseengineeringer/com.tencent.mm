package com.tencent.mm.svg.a.d.c;

import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Path.FillType;
import android.graphics.RectF;
import com.tencent.mm.at.a.a.g;
import com.tencent.mm.svg.a.a.b.d;
import com.tencent.mm.svg.a.d.b.g.d;
import java.util.LinkedList;

public final class e
{
  public static Path.FillType b(com.tencent.mm.svg.a.d.b paramb)
  {
    if (!ijN.jHx) {
      return Path.FillType.WINDING;
    }
    switch (1.ikD[(com.tencent.mm.svg.a.a.a.d.a.aIG()[ijN.jHO] - 1)])
    {
    default: 
      return Path.FillType.WINDING;
    }
    return Path.FillType.EVEN_ODD;
  }
  
  public static Path b(com.tencent.mm.at.a.c paramc, com.tencent.mm.svg.a.d.a.b paramb)
  {
    if (!d.a(paramc, 97289L)) {
      return null;
    }
    float f2;
    float f1;
    float f3;
    float f4;
    label93:
    label114:
    float f5;
    float f6;
    if ((!jEZ) && (!jFb))
    {
      f2 = 0.0F;
      f1 = 0.0F;
      f3 = Math.min(f2, com.tencent.mm.svg.a.a.d.c.a(width, paramb.aJi()) / 2.0F);
      f4 = Math.min(f1, com.tencent.mm.svg.a.a.d.c.b(height, paramb.aJi()) / 2.0F);
      if (!jGj) {
        break label321;
      }
      f1 = com.tencent.mm.svg.a.a.d.c.a(x, paramb.aJi());
      if (!jGk) {
        break label326;
      }
      f2 = com.tencent.mm.svg.a.a.d.c.b(y, paramb.aJi());
      f5 = com.tencent.mm.svg.a.a.d.c.a(width, paramb.aJi());
      f6 = com.tencent.mm.svg.a.a.d.c.b(height, paramb.aJi());
      if (jER == null) {
        paramc.c(com.tencent.mm.svg.a.a.d.b.c(f1, f2, f5, f6));
      }
      f5 = f1 + f5;
      f6 = f2 + f6;
      paramc = paramb.aIV();
      if ((f3 != 0.0F) && (f4 != 0.0F)) {
        break label331;
      }
      paramc.moveTo(f1, f2);
      paramc.lineTo(f5, f2);
      paramc.lineTo(f5, f6);
      paramc.lineTo(f1, f6);
      paramc.lineTo(f1, f2);
    }
    for (;;)
    {
      paramc.close();
      return paramc;
      if (!jEZ)
      {
        f1 = com.tencent.mm.svg.a.a.d.c.b(jFa, paramb.aJi());
        f2 = f1;
        break;
      }
      if (!jFb)
      {
        f1 = com.tencent.mm.svg.a.a.d.c.a(NT, paramb.aJi());
        f2 = f1;
        break;
      }
      f2 = com.tencent.mm.svg.a.a.d.c.a(NT, paramb.aJi());
      f1 = com.tencent.mm.svg.a.a.d.c.b(jFa, paramb.aJi());
      break;
      label321:
      f1 = 0.0F;
      break label93;
      label326:
      f2 = 0.0F;
      break label114;
      label331:
      float f7 = f3 * 0.5522848F;
      float f8 = f4 * 0.5522848F;
      paramc.moveTo(f1, f2 + f4);
      paramc.cubicTo(f1, f2 + f4 - f8, f1 + f3 - f7, f2, f1 + f3, f2);
      paramc.lineTo(f5 - f3, f2);
      paramc.cubicTo(f5 - f3 + f7, f2, f5, f2 + f4 - f8, f5, f2 + f4);
      paramc.lineTo(f5, f6 - f4);
      paramc.cubicTo(f5, f6 - f4 + f8, f5 - f3 + f7, f6, f5 - f3, f6);
      paramc.lineTo(f1 + f3, f6);
      paramc.cubicTo(f1 + f3 - f7, f6, f1, f6 - f4 + f8, f1, f6 - f4);
      paramc.lineTo(f1, f2 + f4);
    }
  }
  
  public static com.tencent.mm.at.a.c.a b(Path paramPath)
  {
    RectF localRectF = new RectF();
    paramPath.computeBounds(localRectF, true);
    return com.tencent.mm.svg.a.a.d.b.c(left, top, localRectF.width(), localRectF.height());
  }
  
  public static Path c(com.tencent.mm.at.a.c paramc, com.tencent.mm.svg.a.d.a.b paramb)
  {
    if (!d.a(paramc, 162825L)) {
      return null;
    }
    float f1;
    if (jFd)
    {
      f1 = com.tencent.mm.svg.a.a.d.c.a(jFc, paramb.aJi());
      if (!jFf) {
        break label228;
      }
    }
    label228:
    for (float f2 = com.tencent.mm.svg.a.a.d.c.b(jFe, paramb.aJi());; f2 = 0.0F)
    {
      float f7 = com.tencent.mm.svg.a.a.d.c.c(fxE, paramb.aJi());
      float f3 = f1 - f7;
      float f4 = f2 - f7;
      float f5 = f1 + f7;
      float f6 = f2 + f7;
      if (jER == null) {
        paramc.c(com.tencent.mm.svg.a.a.d.b.c(f3, f4, 2.0F * f7, 2.0F * f7));
      }
      f7 *= 0.5522848F;
      paramc = paramb.aIV();
      paramc.moveTo(f1, f4);
      paramc.cubicTo(f1 + f7, f4, f5, f2 - f7, f5, f2);
      paramc.cubicTo(f5, f2 + f7, f1 + f7, f6, f1, f6);
      paramc.cubicTo(f1 - f7, f6, f3, f2 + f7, f3, f2);
      paramc.cubicTo(f3, f2 - f7, f1 - f7, f4, f1, f4);
      paramc.close();
      return paramc;
      f1 = 0.0F;
      break;
    }
  }
  
  public static Path d(com.tencent.mm.at.a.c paramc, com.tencent.mm.svg.a.d.a.b paramb)
  {
    if (!d.a(paramc, 293897L)) {
      return null;
    }
    float f1;
    if (jFd)
    {
      f1 = com.tencent.mm.svg.a.a.d.c.a(jFc, paramb.aJi());
      if (!jFf) {
        break label250;
      }
    }
    label250:
    for (float f2 = com.tencent.mm.svg.a.a.d.c.b(jFe, paramb.aJi());; f2 = 0.0F)
    {
      float f8 = com.tencent.mm.svg.a.a.d.c.a(NT, paramb.aJi());
      float f7 = com.tencent.mm.svg.a.a.d.c.b(jFa, paramb.aJi());
      float f3 = f1 - f8;
      float f4 = f2 - f7;
      float f5 = f1 + f8;
      float f6 = f2 + f7;
      if (jER == null) {
        paramc.c(com.tencent.mm.svg.a.a.d.b.c(f3, f4, 2.0F * f8, 2.0F * f7));
      }
      f8 *= 0.5522848F;
      f7 *= 0.5522848F;
      paramc = paramb.aIV();
      paramc.moveTo(f1, f4);
      paramc.cubicTo(f1 + f8, f4, f5, f2 - f7, f5, f2);
      paramc.cubicTo(f5, f2 + f7, f1 + f8, f6, f1, f6);
      paramc.cubicTo(f1 - f8, f6, f3, f2 + f7, f3, f2);
      paramc.cubicTo(f3, f2 - f7, f1 - f8, f4, f1, f4);
      paramc.close();
      return paramc;
      f1 = 0.0F;
      break;
    }
  }
  
  public static Path e(com.tencent.mm.at.a.c paramc, com.tencent.mm.svg.a.d.a.b paramb)
  {
    if (!d.a(paramc, 1080329L)) {
      return null;
    }
    Path localPath = paramb.aIV();
    localPath.moveTo(((Float)jFh.get(0)).floatValue(), ((Float)jFh.get(1)).floatValue());
    int i = 2;
    while (i < jFh.size())
    {
      localPath.lineTo(((Float)jFh.get(i)).floatValue(), ((Float)jFh.get(i + 1)).floatValue());
      i += 2;
    }
    if (d.a(paramc, 3177481L)) {
      localPath.close();
    }
    if (jER == null) {
      paramc.c(b(localPath));
    }
    localPath.setFillType(b(paramb.aJg()));
    return localPath;
  }
  
  public static final class a
    implements com.tencent.mm.svg.a.b.a
  {
    float cqp;
    public Path dMc = new Path();
    float duj;
    
    public a()
    {
      a(null);
    }
    
    public final a a(com.tencent.mm.at.a.a parama)
    {
      if (parama == null) {
        return null;
      }
      dMc.reset();
      duj = 0.0F;
      cqp = 0.0F;
      com.tencent.mm.svg.a.a.b.b.a(parama, this);
      return this;
    }
    
    public final void a(float paramFloat1, float paramFloat2, float paramFloat3, boolean paramBoolean1, boolean paramBoolean2, float paramFloat4, float paramFloat5)
    {
      b.a(duj, cqp, paramFloat1, paramFloat2, paramFloat3, paramBoolean1, paramBoolean2, paramFloat4, paramFloat5, this);
      duj = paramFloat4;
      cqp = paramFloat5;
    }
    
    public final void close()
    {
      dMc.close();
    }
    
    public final void cubicTo(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6)
    {
      dMc.cubicTo(paramFloat1, paramFloat2, paramFloat3, paramFloat4, paramFloat5, paramFloat6);
      duj = paramFloat5;
      cqp = paramFloat6;
    }
    
    public final void lineTo(float paramFloat1, float paramFloat2)
    {
      dMc.lineTo(paramFloat1, paramFloat2);
      duj = paramFloat1;
      cqp = paramFloat2;
    }
    
    public final void moveTo(float paramFloat1, float paramFloat2)
    {
      dMc.moveTo(paramFloat1, paramFloat2);
      duj = paramFloat1;
      cqp = paramFloat2;
    }
    
    public final void quadTo(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
    {
      dMc.quadTo(paramFloat1, paramFloat2, paramFloat3, paramFloat4);
      duj = paramFloat3;
      cqp = paramFloat4;
    }
  }
  
  public static final class b
    extends g.d
  {
    public Path ikE;
    public float x;
    public float y;
    
    public final void a(String paramString, com.tencent.mm.svg.a.d.a.b paramb)
    {
      if (paramb.aJp())
      {
        Path localPath = paramb.aIV();
        aJgijQ.getTextPath(paramString, 0, paramString.length(), x, y, localPath);
        ikE.addPath(localPath);
        paramb.a(localPath);
      }
      x += aJgijQ.measureText(paramString);
    }
    
    public final boolean f(com.tencent.mm.at.a.b paramb, com.tencent.mm.at.a.c paramc, com.tencent.mm.svg.a.d.a.b paramb1)
    {
      return !d.a(paramc, 541070379L);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.d.c.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */