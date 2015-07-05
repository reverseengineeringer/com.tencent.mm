package com.tencent.mm.svg.a.d.b;

import android.graphics.Canvas;
import android.graphics.Matrix;
import com.tencent.mm.at.a.a.g;
import com.tencent.mm.svg.a.d.c.f;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

public final class d
  extends com.tencent.mm.svg.a.d.a
{
  private static void a(com.tencent.mm.at.a.b paramb, com.tencent.mm.at.a.c paramc, b paramb1, com.tencent.mm.svg.a.d.a.b paramb2)
  {
    float f4 = 3.0F;
    float f8 = 0.0F;
    paramb2.aIU();
    float f1;
    if (jGa) {
      if (Float.isNaN(jFZ))
      {
        if ((ikz == 0.0F) && (ikA == 0.0F)) {
          break label748;
        }
        f1 = (float)Math.toDegrees(Math.atan2(ikA, ikz));
      }
    }
    for (;;)
    {
      float f2;
      label77:
      Matrix localMatrix;
      label151:
      float f7;
      label173:
      float f3;
      label195:
      float f9;
      if (jFP)
      {
        f2 = 1.0F;
        paramb2.a(f.g(paramb, paramc, paramb2));
        localMatrix = paramb2.aIW();
        localMatrix.preTranslate(x, y);
        localMatrix.preRotate(f1);
        localMatrix.preScale(f2, f2);
        if (!jFS) {
          break label605;
        }
        f2 = com.tencent.mm.svg.a.a.d.c.a(jFR, paramb2.aJi());
        if (!jFU) {
          break label611;
        }
        f7 = com.tencent.mm.svg.a.a.d.c.b(jFT, paramb2.aJi());
        if (!jFW) {
          break label617;
        }
        f3 = com.tencent.mm.svg.a.a.d.c.a(jFV, paramb2.aJi());
        if (jFY) {
          f4 = com.tencent.mm.svg.a.a.d.c.b(jFX, paramb2.aJi());
        }
        if (ijT == null) {
          break label695;
        }
        f1 = f3 / ijT.width;
        f9 = f4 / ijT.height;
        if (jFM == null) {
          break label624;
        }
        paramb = jFM;
        label260:
        float f6 = f9;
        float f5 = f1;
        if (!paramb.equals(com.tencent.mm.svg.a.a.d.d.ijq))
        {
          if (com.tencent.mm.svg.a.a.d.d.b(paramb) != com.tencent.mm.svg.a.a.d.d.b.ijK) {
            break label631;
          }
          f1 = Math.max(f1, f9);
          label297:
          f5 = f1;
          f6 = f1;
        }
        localMatrix.preTranslate(-f2 * f5, -f7 * f6);
        paramb2.aJh().concat(localMatrix);
        f1 = ijT.width * f5;
        f7 = ijT.height * f6;
        switch (1.ikq[(com.tencent.mm.svg.a.a.d.d.a(paramb) - 1)])
        {
        default: 
          f1 = 0.0F;
          label411:
          f2 = f8;
          switch (1.ikq[(com.tencent.mm.svg.a.a.d.d.a(paramb) - 1)])
          {
          default: 
            f2 = f8;
          case 4: 
            label472:
            if (!aJgijN.jHu) {
              paramb2.e(f1, f2, f3, f4);
            }
            localMatrix.reset();
            localMatrix.preScale(f5, f6);
            paramb2.aJh().concat(localMatrix);
          }
          break;
        }
      }
      for (;;)
      {
        boolean bool = paramb2.aJm();
        paramb2.a(paramc, false);
        if (bool) {
          paramb2.d(paramc);
        }
        paramb2.aJc();
        paramb2.a(localMatrix);
        return;
        f1 = jFZ;
        break;
        f2 = com.tencent.mm.svg.a.a.d.c.a(aJgijN.strokeWidth, paramb2.aJi());
        break label77;
        label605:
        f2 = 0.0F;
        break label151;
        label611:
        f7 = 0.0F;
        break label173;
        label617:
        f3 = 3.0F;
        break label195;
        label624:
        paramb = com.tencent.mm.svg.a.a.d.d.ijr;
        break label260;
        label631:
        f1 = Math.min(f1, f9);
        break label297;
        f1 = 0.0F - (f3 - f1) / 2.0F;
        break label411;
        f1 = 0.0F - (f3 - f1);
        break label411;
        f2 = 0.0F - (f4 - f7) / 2.0F;
        break label472;
        f2 = 0.0F - (f4 - f7);
        break label472;
        label695:
        localMatrix.preTranslate(-f2, -f7);
        paramb2.aJh().concat(localMatrix);
        if (!aJgijN.jHu) {
          paramb2.e(0.0F, 0.0F, f3, f4);
        }
      }
      label748:
      f1 = 0.0F;
    }
  }
  
  public static void c(com.tencent.mm.at.a.b paramb, com.tencent.mm.at.a.c paramc, com.tencent.mm.svg.a.d.a.b paramb1)
  {
    if (!com.tencent.mm.svg.a.a.b.d.a(paramc, 31753L)) {}
    Object localObject3;
    label175:
    label237:
    label299:
    int j;
    label548:
    label583:
    label618:
    label684:
    label706:
    label728:
    label820:
    label826:
    label832:
    label844:
    label846:
    do
    {
      for (;;)
      {
        return;
        if (((aJgijN.jHz) || (aJgijN.jHB) || (aJgijN.jHD)) && ((aJgijN.jHy != -1) || (aJgijN.jHA != -1) || (aJgijN.jHC != -1)))
        {
          Object localObject2 = null;
          localObject3 = null;
          a locala = null;
          Object localObject1 = localObject2;
          if (aJgijN.jHz)
          {
            localObject1 = localObject2;
            if (aJgijN.jHy != -1)
            {
              localObject1 = com.tencent.mm.svg.a.a.a(paramb, aJgijN.jHy);
              if (localObject1 == null) {
                break label548;
              }
            }
          }
          localObject2 = localObject3;
          if (aJgijN.jHB)
          {
            localObject2 = localObject3;
            if (aJgijN.jHA != -1)
            {
              localObject2 = com.tencent.mm.svg.a.a.a(paramb, aJgijN.jHA);
              if (localObject2 == null) {
                break label583;
              }
            }
          }
          localObject3 = locala;
          if (aJgijN.jHD)
          {
            localObject3 = locala;
            if (aJgijN.jHC != -1)
            {
              localObject3 = com.tencent.mm.svg.a.a.a(paramb, aJgijN.jHC);
              if (localObject3 == null) {
                break label618;
              }
            }
          }
          if (com.tencent.mm.svg.a.a.b.d.a(paramc, 64521L))
          {
            locala = paramb1.aIZ();
            paramc = jEV;
            if (paramc != null)
            {
              com.tencent.mm.svg.a.a.b.b.a(paramc, locala);
              if (iky)
              {
                iku.a((b)ikr.get(ikx));
                ikr.set(ikx, iku);
                iky = false;
              }
              if (iku != null) {
                ikr.add(iku);
              }
            }
            paramc = ikr;
          }
          for (;;)
          {
            if (paramc == null) {
              break label844;
            }
            j = paramc.size();
            if (j == 0) {
              break;
            }
            aJgijN.pu(-1);
            aJgijN.pv(-1);
            aJgijN.pw(-1);
            if (localObject1 != null) {
              a(paramb, (com.tencent.mm.at.a.c)localObject1, (b)paramc.get(0), paramb1);
            }
            if (localObject2 == null) {
              break label846;
            }
            int i = 1;
            while (i < j - 1)
            {
              a(paramb, (com.tencent.mm.at.a.c)localObject2, (b)paramc.get(i), paramb1);
              i += 1;
            }
            f("Marker reference '%s' not found", new Object[] { Integer.valueOf(aJgijN.jHy) });
            localObject1 = localObject2;
            break label175;
            f("Marker reference '%s' not found", new Object[] { Integer.valueOf(aJgijN.jHA) });
            localObject2 = localObject3;
            break label237;
            f("Marker reference '%s' not found", new Object[] { Integer.valueOf(aJgijN.jHC) });
            localObject3 = locala;
            break label299;
            if (com.tencent.mm.svg.a.a.b.d.a(paramc, 556041L))
            {
              float f1;
              float f2;
              float f3;
              if (jEF)
              {
                f1 = com.tencent.mm.svg.a.a.d.c.a(jEE, paramb1.aJi());
                if (!jEJ) {
                  break label820;
                }
                f2 = com.tencent.mm.svg.a.a.d.c.b(jEI, paramb1.aJi());
                if (!jEH) {
                  break label826;
                }
                f3 = com.tencent.mm.svg.a.a.d.c.a(jEG, paramb1.aJi());
                if (!jEL) {
                  break label832;
                }
              }
              for (float f4 = com.tencent.mm.svg.a.a.d.c.b(jEK, paramb1.aJi());; f4 = 0.0F)
              {
                paramc = new ArrayList(2);
                paramc.add(new b(f1, f2, f3 - f1, f4 - f2));
                paramc.add(new b(f3, f4, f3 - f1, f4 - f2));
                break;
                f1 = 0.0F;
                break label684;
                f2 = 0.0F;
                break label706;
                f3 = 0.0F;
                break label728;
              }
            }
            paramc = e(paramc);
          }
        }
      }
    } while (localObject3 == null);
    a(paramb, (com.tencent.mm.at.a.c)localObject3, (b)paramc.get(j - 1), paramb1);
  }
  
  private static List e(com.tencent.mm.at.a.c paramc)
  {
    int i = 2;
    float f1 = 0.0F;
    int j = jFh.size();
    if (j < 2) {
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    b localb = new b(((Float)jFh.get(0)).floatValue(), ((Float)jFh.get(1)).floatValue(), 0.0F, 0.0F);
    float f2 = 0.0F;
    while (i < j)
    {
      f2 = ((Float)jFh.get(i)).floatValue();
      f1 = ((Float)jFh.get(i + 1)).floatValue();
      localb.n(f2, f1);
      localArrayList.add(localb);
      localb = new b(f2, f1, f2 - x, f1 - y);
      i += 2;
    }
    if (com.tencent.mm.svg.a.a.b.d.a(paramc, 3177481L)) {
      if ((f2 != ((Float)jFh.get(0)).floatValue()) && (f1 != ((Float)jFh.get(1)).floatValue()))
      {
        f1 = ((Float)jFh.get(0)).floatValue();
        f2 = ((Float)jFh.get(1)).floatValue();
        localb.n(f1, f2);
        localArrayList.add(localb);
        paramc = new b(f1, f2, f1 - x, f2 - y);
        paramc.a((b)localArrayList.get(0));
        localArrayList.add(paramc);
        localArrayList.set(0, paramc);
      }
    }
    for (;;)
    {
      return localArrayList;
      localArrayList.add(localb);
    }
  }
  
  public static final class a
    implements com.tencent.mm.svg.a.b.a
  {
    List ikr = new ArrayList();
    private float iks;
    private float ikt;
    d.b iku = null;
    private boolean ikv = false;
    private boolean ikw = true;
    int ikx = -1;
    boolean iky;
    
    public final void a(float paramFloat1, float paramFloat2, float paramFloat3, boolean paramBoolean1, boolean paramBoolean2, float paramFloat4, float paramFloat5)
    {
      ikv = true;
      ikw = false;
      com.tencent.mm.svg.a.d.c.b.a(iku.x, iku.y, paramFloat1, paramFloat2, paramFloat3, paramBoolean1, paramBoolean2, paramFloat4, paramFloat5, this);
      ikw = true;
      iky = false;
    }
    
    public final void close()
    {
      ikr.add(iku);
      lineTo(iks, ikt);
      iky = true;
    }
    
    public final void cubicTo(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6)
    {
      if ((ikw) || (ikv))
      {
        iku.n(paramFloat1, paramFloat2);
        ikr.add(iku);
        ikv = false;
      }
      iku = new d.b(paramFloat5, paramFloat6, paramFloat5 - paramFloat3, paramFloat6 - paramFloat4);
      iky = false;
    }
    
    public final void lineTo(float paramFloat1, float paramFloat2)
    {
      iku.n(paramFloat1, paramFloat2);
      ikr.add(iku);
      iku = new d.b(paramFloat1, paramFloat2, paramFloat1 - iku.x, paramFloat2 - iku.y);
      iky = false;
    }
    
    public final void moveTo(float paramFloat1, float paramFloat2)
    {
      if (iky)
      {
        iku.a((d.b)ikr.get(ikx));
        ikr.set(ikx, iku);
        iky = false;
      }
      if (iku != null) {
        ikr.add(iku);
      }
      iks = paramFloat1;
      ikt = paramFloat2;
      iku = new d.b(paramFloat1, paramFloat2, 0.0F, 0.0F);
      ikx = ikr.size();
    }
    
    public final void quadTo(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
    {
      iku.n(paramFloat1, paramFloat2);
      ikr.add(iku);
      iku = new d.b(paramFloat3, paramFloat4, paramFloat3 - paramFloat1, paramFloat4 - paramFloat2);
      iky = false;
    }
  }
  
  public static final class b
  {
    public float ikA = 0.0F;
    public float ikz = 0.0F;
    public float x;
    public float y;
    
    public b(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
    {
      x = paramFloat1;
      y = paramFloat2;
      double d = Math.sqrt(paramFloat3 * paramFloat3 + paramFloat4 * paramFloat4);
      if (d != 0.0D)
      {
        ikz = ((float)(paramFloat3 / d));
        ikA = ((float)(paramFloat4 / d));
      }
    }
    
    public final void a(b paramb)
    {
      ikz += ikz;
      ikA += ikA;
    }
    
    public final void n(float paramFloat1, float paramFloat2)
    {
      paramFloat1 -= x;
      paramFloat2 -= y;
      double d = Math.sqrt(paramFloat1 * paramFloat1 + paramFloat2 * paramFloat2);
      if (d != 0.0D)
      {
        float f = ikz;
        ikz = ((float)(paramFloat1 / d) + f);
        ikA += (float)(paramFloat2 / d);
      }
    }
    
    public final String toString()
    {
      return "(" + x + "," + y + " " + ikz + "," + ikA + ")";
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.d.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */