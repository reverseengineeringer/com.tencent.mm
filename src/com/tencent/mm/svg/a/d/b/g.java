package com.tencent.mm.svg.a.d.b;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Rect;
import android.graphics.RectF;
import com.tencent.mm.svg.a.a.a.d.e;
import com.tencent.mm.svg.a.a.a.d.g;
import com.tencent.mm.svg.a.a.b.d;
import com.tencent.mm.svg.a.d.c.e.a;
import com.tencent.mm.svg.a.d.c.f;
import java.util.Iterator;
import java.util.LinkedList;

public final class g
  extends com.tencent.mm.svg.a.d.a
{
  private static String a(String paramString, boolean paramBoolean1, boolean paramBoolean2, com.tencent.mm.svg.a.d.a.b paramb)
  {
    if (aJgijU) {
      return paramString.replaceAll("[\\n\\t]", " ");
    }
    paramb = paramString.replaceAll("\\n", "").replaceAll("\\t", " ");
    paramString = paramb;
    if (paramBoolean1) {
      paramString = paramb.replaceAll("^\\s+", "");
    }
    paramb = paramString;
    if (paramBoolean2) {
      paramb = paramString.replaceAll("\\s+$", "");
    }
    return paramb.replaceAll("\\s{2,}", " ");
  }
  
  public static void a(com.tencent.mm.at.a.b paramb, com.tencent.mm.at.a.c paramc, d paramd, com.tencent.mm.svg.a.d.a.b paramb1)
  {
    if (!d.a(paramc, 541070377L)) {}
    while (!paramb1.aJo()) {
      return;
    }
    Iterator localIterator = com.tencent.mm.svg.a.a.b(paramb, id).iterator();
    boolean bool1 = true;
    label36:
    Object localObject2;
    Object localObject1;
    if (localIterator.hasNext())
    {
      localObject2 = (com.tencent.mm.at.a.c)localIterator.next();
      if (!d.a(paramc, 7L)) {
        break label115;
      }
      localObject1 = text;
      if (localIterator.hasNext()) {
        break label109;
      }
      bool2 = true;
      paramd.a(a((String)localObject1, bool1, bool2, paramb1), paramb1);
    }
    label109:
    label115:
    while (!paramd.f(paramb, (com.tencent.mm.at.a.c)localObject2, paramb1)) {
      for (;;)
      {
        bool1 = false;
        break label36;
        break;
        boolean bool2 = false;
      }
    }
    label247:
    label253:
    float f1;
    label360:
    float f2;
    if (d.a((com.tencent.mm.at.a.c)localObject2, 541070379L))
    {
      paramb1.aIU();
      if (d.a((com.tencent.mm.at.a.c)localObject2, 541070379L))
      {
        f.a(paramb, paramb1.aJg(), (com.tencent.mm.at.a.c)localObject2, paramb1);
        if ((paramb1.aJo()) && (paramb1.aJp())) {
          if ((!jED) || (jEC == -1)) {
            break label247;
          }
        }
      }
      for (localObject1 = com.tencent.mm.svg.a.a.a(paramb, jEC);; localObject1 = null)
      {
        if (localObject1 != null) {
          break label253;
        }
        f("TextPath reference '%s' not found", new Object[] { Integer.valueOf(jEC) });
        paramb1.aJc();
        break;
      }
      Path localPath = aIYajEV).dMc;
      if ((jEU) && (jET != null))
      {
        Matrix localMatrix = paramb1.aIW();
        localPath.transform(com.tencent.mm.svg.a.a.c.a.a(localMatrix, jET));
        paramb1.a(localMatrix);
      }
      localObject1 = new PathMeasure(localPath, false);
      if (jFH)
      {
        f1 = com.tencent.mm.svg.a.a.d.c.a(startOffset, paramb1.aJi(), ((PathMeasure)localObject1).getLength());
        int i = c(paramb1);
        f2 = f1;
        if (i != d.e.iiK)
        {
          f2 = e(paramb, (com.tencent.mm.at.a.c)localObject2, paramb1);
          if (i != d.e.iiL) {
            break label466;
          }
        }
      }
      label466:
      for (f2 = f1 - f2 / 2.0F;; f2 = f1 - f2)
      {
        b.b(paramb, com.tencent.mm.svg.a.a.a(paramb, jFF), paramb1);
        bool1 = paramb1.aJm();
        a(paramb, (com.tencent.mm.at.a.c)localObject2, new a(localPath, f2), paramb1);
        if (!bool1) {
          break;
        }
        paramb1.d((com.tencent.mm.at.a.c)localObject2);
        break;
        f1 = 0.0F;
        break label360;
      }
    }
    label550:
    float f3;
    label578:
    label600:
    float f4;
    if (d.a((com.tencent.mm.at.a.c)localObject2, 1614812203L))
    {
      paramb1.aIU();
      f.a(paramb, paramb1.aJg(), (com.tencent.mm.at.a.c)localObject2, paramb1);
      if (paramb1.aJo())
      {
        if (!(paramd instanceof b)) {
          break label993;
        }
        if ((jGj) && (jFx.size() != 0)) {
          break label705;
        }
        f1 = x;
        if ((jGk) && (jFz.size() != 0)) {
          break label734;
        }
        f3 = y;
        if ((jFB != null) && (jFB.size() != 0)) {
          break label763;
        }
        f2 = 0.0F;
        if ((jFD != null) && (jFD.size() != 0)) {
          break label792;
        }
        f4 = 0.0F;
      }
    }
    for (;;)
    {
      b.b(paramb, com.tencent.mm.svg.a.a.a(paramb, jFF), paramb1);
      if ((paramd instanceof b))
      {
        x = (f1 + f2);
        y = (f4 + f3);
      }
      bool1 = paramb1.aJm();
      a(paramb, (com.tencent.mm.at.a.c)localObject2, paramd, paramb1);
      if (bool1) {
        paramb1.d((com.tencent.mm.at.a.c)localObject2);
      }
      paramb1.aJc();
      break;
      label705:
      f1 = com.tencent.mm.svg.a.a.d.c.a(((Integer)jFx.get(0)).intValue(), paramb1.aJi());
      break label550;
      label734:
      f3 = com.tencent.mm.svg.a.a.d.c.b(((Integer)jFz.get(0)).intValue(), paramb1.aJi());
      break label578;
      label763:
      f2 = com.tencent.mm.svg.a.a.d.c.a(((Integer)jFB.get(0)).intValue(), paramb1.aJi());
      break label600;
      label792:
      f4 = com.tencent.mm.svg.a.a.d.c.b(((Integer)jFD.get(0)).intValue(), paramb1.aJi());
      continue;
      if (!d.a((com.tencent.mm.at.a.c)localObject2, 541070383L)) {
        break;
      }
      paramb1.aIU();
      f.a(paramb, paramb1.aJg(), (com.tencent.mm.at.a.c)localObject2, paramb1);
      if (paramb1.aJo())
      {
        b.b(paramb, com.tencent.mm.svg.a.a.a(paramb, jFF), paramb1);
        if ((!jED) || (jEC == -1)) {
          break label963;
        }
        localObject1 = com.tencent.mm.svg.a.a.a(paramb, jEC);
        label902:
        if ((localObject1 == null) || (!d.a((com.tencent.mm.at.a.c)localObject2, 541070377L))) {
          break label969;
        }
        localObject2 = new StringBuilder();
        a(paramb, (com.tencent.mm.at.a.c)localObject1, (StringBuilder)localObject2, paramb1);
        if (((StringBuilder)localObject2).length() > 0) {
          paramd.a(((StringBuilder)localObject2).toString(), paramb1);
        }
      }
      for (;;)
      {
        paramb1.aJc();
        break;
        label963:
        localObject1 = null;
        break label902;
        label969:
        f("Tref reference '%s' not found", new Object[] { Integer.valueOf(jEC) });
      }
      label993:
      f4 = 0.0F;
      f2 = 0.0F;
      f1 = 0.0F;
      f3 = 0.0F;
    }
  }
  
  private static void a(com.tencent.mm.at.a.b paramb, com.tencent.mm.at.a.c paramc, StringBuilder paramStringBuilder, com.tencent.mm.svg.a.d.a.b paramb1)
  {
    paramc = com.tencent.mm.svg.a.a.b(paramb, id).iterator();
    boolean bool1 = true;
    if (paramc.hasNext())
    {
      Object localObject = (com.tencent.mm.at.a.c)paramc.next();
      if (d.a((com.tencent.mm.at.a.c)localObject, 541070377L)) {
        a(paramb, (com.tencent.mm.at.a.c)localObject, paramStringBuilder, paramb1);
      }
      while (!d.a((com.tencent.mm.at.a.c)localObject, 7L))
      {
        bool1 = false;
        break;
      }
      localObject = text;
      if (!paramc.hasNext()) {}
      for (boolean bool2 = true;; bool2 = false)
      {
        paramStringBuilder.append(a((String)localObject, bool1, bool2, paramb1));
        break;
      }
    }
  }
  
  public static int c(com.tencent.mm.svg.a.d.a.b paramb)
  {
    if ((d.g.aIL()[aJgijN.direction] == d.g.iiU) || (d.e.aIK()[aJgijN.jHs] == d.e.iiL)) {
      return d.e.aIK()[aJgijN.jHs];
    }
    if (d.e.aIK()[aJgijN.jHs] == d.e.iiK) {
      return d.e.iiM;
    }
    return d.e.iiK;
  }
  
  public static float e(com.tencent.mm.at.a.b paramb, com.tencent.mm.at.a.c paramc, com.tencent.mm.svg.a.d.a.b paramb1)
  {
    e locale = new e();
    a(paramb, paramc, locale, paramb1);
    return x;
  }
  
  public static final class a
    extends g.b
  {
    private Path dMc;
    
    public a() {}
    
    public a(Path paramPath, float paramFloat)
    {
      super.o(paramFloat, 0.0F);
      dMc = paramPath;
    }
    
    public final void a(String paramString, com.tencent.mm.svg.a.d.a.b paramb)
    {
      if (paramb.aJp())
      {
        if (aJgijO) {
          paramb.aJh().drawTextOnPath(paramString, dMc, x, y, aJgijQ);
        }
        if (aJgijP) {
          paramb.aJh().drawTextOnPath(paramString, dMc, x, y, aJgijR);
        }
      }
      x += aJgijQ.measureText(paramString);
    }
  }
  
  public static class b
    extends g.d
  {
    public float x;
    public float y;
    
    public void a(String paramString, com.tencent.mm.svg.a.d.a.b paramb)
    {
      if (paramb.aJp())
      {
        if (aJgijO) {
          paramb.aJh().drawText(paramString, x, y, aJgijQ);
        }
        if (aJgijP) {
          paramb.aJh().drawText(paramString, x, y, aJgijR);
        }
      }
      x += aJgijQ.measureText(paramString);
    }
    
    public final b o(float paramFloat1, float paramFloat2)
    {
      x = paramFloat1;
      y = paramFloat2;
      return this;
    }
  }
  
  public static final class c
    extends g.d
  {
    public RectF ikC = new RectF();
    float x;
    float y;
    
    public c() {}
    
    public c(float paramFloat1, float paramFloat2)
    {
      p(paramFloat1, paramFloat2);
    }
    
    public final void a(String paramString, com.tencent.mm.svg.a.d.a.b paramb)
    {
      if (paramb.aJp())
      {
        Object localObject = new Rect();
        aJgijQ.getTextBounds(paramString, 0, paramString.length(), (Rect)localObject);
        localObject = new RectF((Rect)localObject);
        ((RectF)localObject).offset(x, y);
        ikC.union((RectF)localObject);
      }
      x += aJgijQ.measureText(paramString);
    }
    
    public final boolean f(com.tencent.mm.at.a.b paramb, com.tencent.mm.at.a.c paramc, com.tencent.mm.svg.a.d.a.b paramb1)
    {
      if (d.a(paramc, 541070379L))
      {
        if (jED) {}
        for (paramb = com.tencent.mm.svg.a.a.a(paramb, jEC); paramb == null; paramb = null)
        {
          g.f("TextPath path reference '%s' not found", new Object[] { Integer.valueOf(jEC) });
          return false;
        }
        paramc = aIYajEV).dMc;
        if ((jEU) && (jET != null))
        {
          Matrix localMatrix = paramb1.aIW();
          paramc.transform(com.tencent.mm.svg.a.a.c.a.a(localMatrix, jET));
          paramb1.a(localMatrix);
        }
        paramb = new RectF();
        paramc.computeBounds(paramb, true);
        ikC.union(paramb);
        return false;
      }
      return true;
    }
    
    public final c p(float paramFloat1, float paramFloat2)
    {
      x = paramFloat1;
      y = paramFloat2;
      return this;
    }
  }
  
  public static abstract class d
  {
    public abstract void a(String paramString, com.tencent.mm.svg.a.d.a.b paramb);
    
    public boolean f(com.tencent.mm.at.a.b paramb, com.tencent.mm.at.a.c paramc, com.tencent.mm.svg.a.d.a.b paramb1)
    {
      return true;
    }
  }
  
  public static final class e
    extends g.d
  {
    public float x = 0.0F;
    
    public final void a(String paramString, com.tencent.mm.svg.a.d.a.b paramb)
    {
      x += aJgijQ.measureText(paramString);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.d.b.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */