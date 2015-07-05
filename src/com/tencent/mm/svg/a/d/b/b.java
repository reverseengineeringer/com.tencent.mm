package com.tencent.mm.svg.a.d.b;

import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.Shader.TileMode;
import com.tencent.mm.at.a.a.g;
import com.tencent.mm.svg.a.a.d.e;
import com.tencent.mm.svg.a.d.c.f;
import java.util.Iterator;
import java.util.LinkedList;

public final class b
  extends com.tencent.mm.svg.a.d.a
{
  private static void a(com.tencent.mm.at.a.b paramb, com.tencent.mm.at.a.c paramc, int paramInt)
  {
    com.tencent.mm.at.a.c localc = com.tencent.mm.svg.a.a.a(paramb, paramInt);
    if (localc == null)
    {
      c("Gradient reference '%s' not found", new Object[] { Integer.valueOf(paramInt) });
      label26:
      return;
    }
    if (!com.tencent.mm.svg.a.a.b.d.o(auo, 105L))
    {
      f("Gradient href attributes must point to other gradient elements", new Object[0]);
      return;
    }
    if (localc == paramc)
    {
      f("Circular reference in gradient href attribute '%s'", new Object[] { Integer.valueOf(paramInt) });
      return;
    }
    if (!jEx)
    {
      jEw = jEw;
      jEx = true;
    }
    if (jEy == null)
    {
      jEy = jEy;
      jEz = true;
    }
    if (!jEB)
    {
      jEA = jEA;
      jEB = true;
    }
    if (jFj.isEmpty()) {
      jFj = jFj;
    }
    for (;;)
    {
      try
      {
        if (!com.tencent.mm.svg.a.a.b.d.a(paramc, 233L)) {
          continue;
        }
        if (!jEF)
        {
          jEE = jEE;
          jEF = true;
        }
        if (!jEJ)
        {
          jEI = jEI;
          jEJ = true;
        }
        if (!jEH)
        {
          jEG = jEG;
          jEH = true;
        }
        if (!jEL)
        {
          jEK = jEK;
          jEL = true;
        }
      }
      catch (ClassCastException localClassCastException)
      {
        continue;
      }
      if ((!jED) || (jEC == -1)) {
        break label26;
      }
      paramInt = jEC;
      break;
      if (!jFd)
      {
        jFc = jFc;
        jFd = true;
      }
      if (!jFf)
      {
        jFe = jFe;
        jFf = true;
      }
      if (!jFg)
      {
        fxE = fxE;
        jFg = true;
      }
      if (!jEN)
      {
        jEM = jEM;
        jEN = true;
      }
      if (!jEP)
      {
        jEO = jEO;
        jEP = true;
      }
    }
  }
  
  private static void a(com.tencent.mm.at.a.b paramb, boolean paramBoolean, com.tencent.mm.at.a.c.a parama, com.tencent.mm.at.a.c.d paramd, com.tencent.mm.svg.a.d.a.b paramb1)
  {
    if ((paramd != null) && (!e.bo(type, 4))) {}
    com.tencent.mm.at.a.c localc;
    label115:
    label121:
    label149:
    int i;
    label207:
    Paint localPaint;
    label223:
    float f1;
    label261:
    float f2;
    label286:
    float f3;
    label311:
    float f4;
    label336:
    Matrix localMatrix;
    int j;
    label476:
    do
    {
      return;
      if ((paramd != null) && (jED) && (jEC != -1))
      {
        localc = com.tencent.mm.svg.a.a.a(paramb1.aJk(), jEC);
        if (localc != null) {
          break label149;
        }
        if (!paramBoolean) {
          break label115;
        }
      }
      for (paramb = "Fill";; paramb = "Stroke")
      {
        f("%s reference '%s' not found", new Object[] { paramb, Integer.valueOf(jEC) });
        if (jIj == null) {
          break label121;
        }
        com.tencent.mm.svg.a.d.c.d.a(paramb1.aJg(), paramBoolean, jIj);
        return;
        localc = null;
        break;
      }
      if (paramBoolean)
      {
        aJgijO = false;
        return;
      }
      aJgijP = false;
      return;
      if (com.tencent.mm.svg.a.a.b.d.a(localc, 233L))
      {
        if ((jED) && (jEC != -1)) {
          a(paramb, localc, jEC);
        }
        if ((!jEx) || (!jEw)) {
          break;
        }
        i = 1;
        if (!paramBoolean) {
          break label631;
        }
        localPaint = aJgijQ;
        if (i == 0) {
          break label673;
        }
        paramd = paramb1.aIT();
        if (!jEF) {
          break label646;
        }
        f1 = com.tencent.mm.svg.a.a.d.c.a(jEE, paramb1.aJi());
        if (!jEJ) {
          break label652;
        }
        f2 = com.tencent.mm.svg.a.a.d.c.b(jEI, paramb1.aJi());
        if (!jEH) {
          break label658;
        }
        f3 = com.tencent.mm.svg.a.a.d.c.a(jEG, paramb1.aJi());
        if (!jEL) {
          break label667;
        }
        f4 = com.tencent.mm.svg.a.a.d.c.b(jEK, paramb1.aJi());
        paramb1.aIU();
        paramb1.a(f.g(paramb, localc, paramb1));
        localMatrix = paramb1.aIW();
        if (i == 0)
        {
          localMatrix.preTranslate(jIc, jIe);
          localMatrix.preScale(width, height);
        }
        if (jEy != null)
        {
          paramd = paramb1.aIW();
          localMatrix.preConcat(com.tencent.mm.svg.a.a.c.a.a(paramd, jEy));
          paramb1.a(paramd);
        }
        j = jFj.size();
        if (j != 0) {
          break label818;
        }
        paramb1.aJc();
        if (!paramBoolean) {
          break label804;
        }
        aJgijO = false;
      }
      if (com.tencent.mm.svg.a.a.b.d.a(localc, 361L)) {
        a(paramb, paramBoolean, parama, localc, paramb1);
      }
    } while (!com.tencent.mm.svg.a.a.b.d.a(localc, 57L));
    paramb = paramb1.aJg();
    if (paramBoolean)
    {
      if (com.tencent.mm.svg.a.d.c.a.a(ijN, 2147483648L))
      {
        ijN.a(ijN.jHR);
        if (ijN.jHR == null) {
          break label1167;
        }
      }
      label631:
      label646:
      label652:
      label658:
      label667:
      label673:
      label699:
      label725:
      label751:
      label786:
      label792:
      label798:
      label804:
      label818:
      label1142:
      label1167:
      for (paramBoolean = true;; paramBoolean = false)
      {
        ijO = paramBoolean;
        if (com.tencent.mm.svg.a.d.c.a.a(ijN, 4294967296L)) {
          ijN.C(ijN.jHS);
        }
        if (!com.tencent.mm.svg.a.d.c.a.a(ijN, 6442450944L)) {
          break;
        }
        com.tencent.mm.svg.a.d.c.d.a(paramb, true, ijN.jGL);
        return;
        i = 0;
        break label207;
        localPaint = aJgijR;
        break label223;
        f1 = 0.0F;
        break label261;
        f2 = 0.0F;
        break label286;
        f3 = width;
        break label311;
        f4 = 0.0F;
        break label336;
        if (jEF)
        {
          f1 = com.tencent.mm.svg.a.a.d.c.a(jEE, paramb1.aJi(), 1.0F);
          if (!jEJ) {
            break label786;
          }
          f2 = com.tencent.mm.svg.a.a.d.c.a(jEI, paramb1.aJi(), 1.0F);
          if (!jEH) {
            break label792;
          }
          f3 = com.tencent.mm.svg.a.a.d.c.a(jEG, paramb1.aJi(), 1.0F);
          if (!jEL) {
            break label798;
          }
        }
        for (f4 = com.tencent.mm.svg.a.a.d.c.a(jEK, paramb1.aJi(), 1.0F);; f4 = 0.0F)
        {
          break;
          f1 = 0.0F;
          break label699;
          f2 = 0.0F;
          break label725;
          f3 = 1.0F;
          break label751;
        }
        aJgijP = false;
        break label476;
        int[] arrayOfInt = new int[j];
        float[] arrayOfFloat = new float[j];
        Iterator localIterator = com.tencent.mm.svg.a.a.b(paramb, id).iterator();
        i = 0;
        float f5 = -1.0F;
        if (localIterator.hasNext())
        {
          paramd = (com.tencent.mm.at.a.c)localIterator.next();
          if ((i == 0) || (hw >= f5))
          {
            arrayOfFloat[i] = hw;
            f5 = hw;
          }
          for (;;)
          {
            paramb1.aIU();
            f.a(paramb, paramb1.aJg(), paramd, paramb1);
            localObject = aJgijN.jHI;
            paramd = (com.tencent.mm.at.a.c.d)localObject;
            if (localObject == null) {
              paramd = e.ijM;
            }
            int k = com.tencent.mm.svg.a.d.c.a.y(aJgijN.jHK);
            arrayOfInt[i] = (jIh | k << 24);
            paramb1.aJc();
            i += 1;
            break;
            arrayOfFloat[i] = f5;
          }
        }
        if (((f1 == f3) && (f2 == f4)) || (j == 1))
        {
          paramb1.aJc();
          localPaint.setColor(arrayOfInt[(j - 1)]);
          break label476;
        }
        Object localObject = Shader.TileMode.CLAMP;
        paramd = (com.tencent.mm.at.a.c.d)localObject;
        if (jEB)
        {
          if (com.tencent.mm.svg.a.a.b.c.a.aIN()[jEA] != com.tencent.mm.svg.a.a.b.c.a.ijb) {
            break label1142;
          }
          paramd = Shader.TileMode.MIRROR;
        }
        for (;;)
        {
          paramb1.aJc();
          paramd = new LinearGradient(f1, f2, f3, f4, arrayOfInt, arrayOfFloat, paramd);
          paramd.setLocalMatrix(localMatrix);
          localPaint.setShader(paramd);
          paramb1.a(localMatrix);
          break;
          paramd = (com.tencent.mm.at.a.c.d)localObject;
          if (com.tencent.mm.svg.a.a.b.c.a.aIN()[jEA] == com.tencent.mm.svg.a.a.b.c.a.ijc) {
            paramd = Shader.TileMode.REPEAT;
          }
        }
      }
    }
    if (com.tencent.mm.svg.a.d.c.a.a(ijN, 2147483648L))
    {
      ijN.b(ijN.jHR);
      if (ijN.jHR == null) {
        break label1277;
      }
    }
    label1277:
    for (paramBoolean = true;; paramBoolean = false)
    {
      ijP = paramBoolean;
      if (com.tencent.mm.svg.a.d.c.a.a(ijN, 4294967296L)) {
        ijN.D(ijN.jHS);
      }
      if (!com.tencent.mm.svg.a.d.c.a.a(ijN, 6442450944L)) {
        break;
      }
      com.tencent.mm.svg.a.d.c.d.a(paramb, false, ijN.jGR);
      return;
    }
  }
  
  private static void a(com.tencent.mm.at.a.b paramb, boolean paramBoolean, com.tencent.mm.at.a.c.a parama, com.tencent.mm.at.a.c paramc, com.tencent.mm.svg.a.d.a.b paramb1)
  {
    if ((jED) && (jEC != -1)) {
      a(paramb, paramc, jEC);
    }
    Paint localPaint;
    label57:
    Object localObject;
    float f1;
    label99:
    float f2;
    if ((jEx) && (jEw))
    {
      i = 1;
      if (!paramBoolean) {
        break label288;
      }
      localPaint = aJgijQ;
      if (i == 0) {
        break label363;
      }
      localObject = Integer.valueOf(com.tencent.mm.svg.a.a.d.c.b(50.0F, com.tencent.mm.svg.a.a.d.c.a.ijn));
      if (!jFd) {
        break label303;
      }
      f1 = com.tencent.mm.svg.a.a.d.c.a(jFc, paramb1.aJi());
      if (!jFf) {
        break label323;
      }
      f2 = com.tencent.mm.svg.a.a.d.c.b(jFe, paramb1.aJi());
      label122:
      if (!jFg) {
        break label343;
      }
    }
    Matrix localMatrix;
    int j;
    label288:
    label303:
    label323:
    label343:
    for (float f3 = com.tencent.mm.svg.a.a.d.c.c(fxE, paramb1.aJi());; f3 = com.tencent.mm.svg.a.a.d.c.c(((Integer)localObject).intValue(), paramb1.aJi()))
    {
      paramb1.aIU();
      paramb1.a(f.g(paramb, paramc, paramb1));
      localMatrix = paramb1.aIW();
      if (i == 0)
      {
        localMatrix.preTranslate(jIc, jIe);
        localMatrix.preScale(width, height);
      }
      if (jEy != null)
      {
        parama = paramb1.aIW();
        localMatrix.preConcat(com.tencent.mm.svg.a.a.c.a.a(parama, jEy));
        paramb1.a(parama);
      }
      j = jFj.size();
      if (j != 0) {
        break label474;
      }
      paramb1.aJc();
      if (!paramBoolean) {
        break label462;
      }
      aJgijO = false;
      return;
      i = 0;
      break;
      localPaint = aJgijR;
      break label57;
      f1 = com.tencent.mm.svg.a.a.d.c.a(((Integer)localObject).intValue(), paramb1.aJi());
      break label99;
      f2 = com.tencent.mm.svg.a.a.d.c.b(((Integer)localObject).intValue(), paramb1.aJi());
      break label122;
    }
    label363:
    if (jFd)
    {
      f1 = com.tencent.mm.svg.a.a.d.c.a(jFc, paramb1.aJi(), 1.0F);
      label387:
      if (!jFf) {
        break label446;
      }
      f2 = com.tencent.mm.svg.a.a.d.c.a(jFe, paramb1.aJi(), 1.0F);
      label411:
      if (!jFg) {
        break label454;
      }
    }
    label446:
    label454:
    for (f3 = com.tencent.mm.svg.a.a.d.c.a(fxE, paramb1.aJi(), 1.0F);; f3 = 0.5F)
    {
      break;
      f1 = 0.5F;
      break label387;
      f2 = 0.5F;
      break label411;
    }
    label462:
    aJgijP = false;
    return;
    label474:
    int[] arrayOfInt = new int[j];
    float[] arrayOfFloat = new float[j];
    Iterator localIterator = com.tencent.mm.svg.a.a.b(paramb, id).iterator();
    int i = 0;
    float f4 = -1.0F;
    if (localIterator.hasNext())
    {
      parama = (com.tencent.mm.at.a.c)localIterator.next();
      if ((i == 0) || (hw >= f4))
      {
        arrayOfFloat[i] = hw;
        f4 = hw;
      }
      for (;;)
      {
        paramb1.aIU();
        f.a(paramb, paramb1.aJg(), parama, paramb1);
        localObject = aJgijN.jHI;
        parama = (com.tencent.mm.at.a.c.a)localObject;
        if (localObject == null) {
          parama = e.ijM;
        }
        int k = com.tencent.mm.svg.a.d.c.a.y(aJgijN.jHK);
        arrayOfInt[i] = (jIh | k << 24);
        paramb1.aJc();
        i += 1;
        break;
        arrayOfFloat[i] = f4;
      }
    }
    if ((f3 == 0.0F) || (j == 1))
    {
      paramb1.aJc();
      localPaint.setColor(arrayOfInt[(j - 1)]);
      return;
    }
    parama = Shader.TileMode.CLAMP;
    paramb = parama;
    if (jEB)
    {
      if (com.tencent.mm.svg.a.a.b.c.a.aIN()[jEA] != com.tencent.mm.svg.a.a.b.c.a.ijb) {
        break label778;
      }
      paramb = Shader.TileMode.MIRROR;
    }
    for (;;)
    {
      paramb1.aJc();
      paramb = new RadialGradient(f1, f2, f3, arrayOfInt, arrayOfFloat, paramb);
      paramb.setLocalMatrix(localMatrix);
      localPaint.setShader(paramb);
      paramb1.a(localMatrix);
      return;
      label778:
      paramb = parama;
      if (com.tencent.mm.svg.a.a.b.c.a.aIN()[jEA] == com.tencent.mm.svg.a.a.b.c.a.ijc) {
        paramb = Shader.TileMode.REPEAT;
      }
    }
  }
  
  public static void b(com.tencent.mm.at.a.b paramb, com.tencent.mm.at.a.c paramc, com.tencent.mm.svg.a.d.a.b paramb1)
  {
    if ((aJgijN.jGL != null) && (e.bo(aJgijN.jGL.type, 4))) {
      a(paramb, true, jER, aJgijN.jGL, paramb1);
    }
    if ((aJgijN.jGR != null) && (e.bo(aJgijN.jGR.type, 4))) {
      a(paramb, false, jER, aJgijN.jGR, paramb1);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.d.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */