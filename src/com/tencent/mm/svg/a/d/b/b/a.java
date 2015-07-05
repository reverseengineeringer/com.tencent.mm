package com.tencent.mm.svg.a.d.b.b;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Shader;
import com.tencent.mm.at.a.a.g;
import com.tencent.mm.svg.a.a.a.d.h;
import com.tencent.mm.svg.a.d.c.f;
import java.util.Iterator;
import java.util.LinkedList;

public class a
  extends com.tencent.mm.svg.a.d.a
{
  protected static void a(Path paramPath, com.tencent.mm.svg.a.d.a.b paramb)
  {
    if (d.h.aIM()[aJgijN.jHX] == d.h.iiY)
    {
      Matrix localMatrix1 = paramb.aJh().getMatrix();
      Path localPath = paramb.aIV();
      paramPath.transform(localMatrix1, localPath);
      paramPath = paramb.aIW();
      paramb.aJh().setMatrix(paramPath);
      paramb.a(paramPath);
      paramPath = aJgijR.getShader();
      Matrix localMatrix2 = paramb.aIW();
      if (paramPath != null)
      {
        paramPath.getLocalMatrix(localMatrix2);
        Matrix localMatrix3 = new Matrix(localMatrix2);
        localMatrix3.postConcat(localMatrix1);
        paramPath.setLocalMatrix(localMatrix3);
      }
      paramb.aJh().drawPath(localPath, aJgijR);
      paramb.a(localPath);
      paramb.aJh().setMatrix(localMatrix1);
      if (paramPath != null) {
        paramPath.setLocalMatrix(localMatrix2);
      }
      paramb.a(localMatrix2);
      return;
    }
    paramb.aJh().drawPath(paramPath, aJgijR);
  }
  
  protected static void a(com.tencent.mm.at.a.b paramb, com.tencent.mm.at.a.c paramc, Path paramPath, com.tencent.mm.svg.a.d.a.b paramb1)
  {
    if (!com.tencent.mm.svg.a.a.b.d.a(paramc, 1033L)) {}
    com.tencent.mm.at.a.c localc;
    label111:
    do
    {
      return;
      if ((aJgijN.jGL == null) || (!com.tencent.mm.svg.a.a.d.e.bo(aJgijN.jGL.type, 4))) {
        break label1700;
      }
      if ((!aJgijN.jGL.jED) || (aJgijN.jGL.jEC == -1)) {
        break;
      }
      localc = com.tencent.mm.svg.a.a.a(paramb1.aJk(), aJgijN.jGL.jEC);
      if (!com.tencent.mm.svg.a.a.b.d.a(localc, 20977257L)) {
        break label1700;
      }
    } while ((!com.tencent.mm.svg.a.a.b.d.a(paramc, 1033L)) || (!com.tencent.mm.svg.a.a.b.d.a(localc, 20977257L)));
    int i;
    label162:
    int j;
    label186:
    label227:
    float f1;
    label256:
    float f2;
    label280:
    float f3;
    label304:
    label328:
    float f5;
    if ((jGc) && (jGb))
    {
      i = 1;
      if ((jED) && (jEC != -1))
      {
        j = jEC;
        if (com.tencent.mm.svg.a.a.b.d.a(localc, 20977257L))
        {
          localObject1 = com.tencent.mm.svg.a.a.a(paramb, j);
          if (localObject1 != null) {
            break label747;
          }
          com.tencent.mm.svg.a.d.b.e.c("Pattern reference '%s' not found", new Object[] { Integer.valueOf(j) });
        }
      }
      if (i == 0) {
        break label1087;
      }
      if (!jGj) {
        break label1063;
      }
      f1 = com.tencent.mm.svg.a.a.d.c.a(x, paramb1.aJi());
      if (!jGk) {
        break label1069;
      }
      f2 = com.tencent.mm.svg.a.a.d.c.b(y, paramb1.aJi());
      if (!jGl) {
        break label1075;
      }
      f3 = com.tencent.mm.svg.a.a.d.c.a(width, paramb1.aJi());
      if (!jGm) {
        break label1081;
      }
      f4 = com.tencent.mm.svg.a.a.d.c.b(height, paramb1.aJi());
      f5 = f2;
      f2 = f4;
      label336:
      if ((f3 == 0.0F) || (f2 == 0.0F)) {
        break label1276;
      }
      if (jFM == null) {
        break label1302;
      }
    }
    Object localObject3;
    label747:
    label1063:
    label1069:
    label1075:
    label1081:
    label1087:
    label1112:
    label1137:
    label1162:
    label1276:
    label1284:
    label1290:
    label1296:
    label1302:
    for (Object localObject1 = jFM;; localObject1 = com.tencent.mm.svg.a.a.d.d.ijr)
    {
      paramb1.aIU();
      paramb1.aJh().clipPath(paramPath);
      paramPath = new com.tencent.mm.svg.a.d.b();
      f.a(paramPath, com.tencent.mm.svg.a.a.a.d.aIF(), paramb1);
      ijN.gk(false);
      paramb1.a(f.a(paramb, localc, paramPath, paramb1));
      paramPath = jER;
      localObject2 = paramPath;
      if (jGf == null) {
        break label1357;
      }
      localObject2 = paramb1.aIW();
      paramb1.aJh().concat(com.tencent.mm.svg.a.a.c.a.a((Matrix)localObject2, jGf));
      paramb1.a((Matrix)localObject2);
      localObject3 = paramb1.aIW();
      localObject2 = paramb1.aIW();
      if (!com.tencent.mm.svg.a.a.c.a.a((Matrix)localObject2, jGf).invert((Matrix)localObject3)) {
        break label1346;
      }
      paramPath = new float[8];
      paramPath[0] = jER.jIc;
      paramPath[1] = jER.jIe;
      paramPath[2] = com.tencent.mm.svg.a.a.d.b.a(jER);
      paramPath[3] = jER.jIe;
      paramPath[4] = com.tencent.mm.svg.a.a.d.b.a(jER);
      paramPath[5] = com.tencent.mm.svg.a.a.d.b.b(jER);
      paramPath[6] = jER.jIc;
      paramPath[7] = com.tencent.mm.svg.a.a.d.b.b(jER);
      ((Matrix)localObject3).mapPoints(paramPath);
      localObject3 = new RectF(paramPath[0], paramPath[1], paramPath[0], paramPath[1]);
      i = 2;
      while (i <= 6)
      {
        if (paramPath[i] < left) {
          left = paramPath[i];
        }
        if (paramPath[i] > right) {
          right = paramPath[i];
        }
        if (paramPath[(i + 1)] < top) {
          top = paramPath[(i + 1)];
        }
        if (paramPath[(i + 1)] > bottom) {
          bottom = paramPath[(i + 1)];
        }
        i += 2;
      }
      localc = null;
      break label111;
      i = 0;
      break label162;
      if (!com.tencent.mm.svg.a.a.b.d.a((com.tencent.mm.at.a.c)localObject1, 20977257L))
      {
        com.tencent.mm.svg.a.d.b.e.f("Pattern href attributes must point to other pattern elements", new Object[0]);
        break label227;
      }
      if (localObject1 == localc)
      {
        com.tencent.mm.svg.a.d.b.e.f("Circular reference in pattern href attribute '%s'", new Object[] { Integer.valueOf(j) });
        break label227;
      }
      if (!jGc)
      {
        jGb = jGb;
        jGc = true;
      }
      if (!jGe)
      {
        jGd = jGd;
        jGe = true;
      }
      if (jGf == null)
      {
        jGf = jGf;
        jGg = true;
      }
      if (!jGj)
      {
        x = x;
        jGj = true;
      }
      if (!jGk)
      {
        y = y;
        jGk = true;
      }
      if (!jGl)
      {
        width = width;
        jGl = true;
      }
      if (!jGm)
      {
        height = height;
        jGm = true;
      }
      if (jFj.isEmpty()) {
        jFj = jFj;
      }
      if (ijT == null)
      {
        ijT = ijT;
        jFO = true;
      }
      if (jFM == null)
      {
        jFM = jFM;
        jFN = true;
      }
      if ((!jED) || (jEC == -1)) {
        break label227;
      }
      j = jEC;
      break label186;
      f1 = 0.0F;
      break label256;
      f2 = 0.0F;
      break label280;
      f3 = 0.0F;
      break label304;
      f4 = 0.0F;
      break label328;
      if (jGj)
      {
        f1 = com.tencent.mm.svg.a.a.d.c.a(x, paramb1.aJi(), 1.0F);
        if (!jGk) {
          break label1284;
        }
        f2 = com.tencent.mm.svg.a.a.d.c.a(y, paramb1.aJi(), 1.0F);
        if (!jGl) {
          break label1290;
        }
        f3 = com.tencent.mm.svg.a.a.d.c.a(width, paramb1.aJi(), 1.0F);
        if (!jGm) {
          break label1296;
        }
      }
      for (f4 = com.tencent.mm.svg.a.a.d.c.a(height, paramb1.aJi(), 1.0F);; f4 = 0.0F)
      {
        f6 = jER.jIc;
        f7 = jER.width;
        f5 = jER.jIe;
        f8 = jER.height;
        float f9 = jER.width;
        f4 *= jER.height;
        f3 *= f9;
        f5 = f2 * f8 + f5;
        f1 = f1 * f7 + f6;
        f2 = f4;
        break label336;
        break;
        f1 = 0.0F;
        break label1112;
        f2 = 0.0F;
        break label1137;
        f3 = 0.0F;
        break label1162;
      }
    }
    paramPath = com.tencent.mm.svg.a.a.d.b.c(left, top, right - left, bottom - top);
    label1346:
    paramb1.a((Matrix)localObject2);
    Object localObject2 = paramPath;
    label1357:
    float f6 = (float)Math.floor((jIc - f1) / f3);
    float f4 = f5 + (float)Math.floor((jIe - f5) / f2) * f2;
    float f7 = com.tencent.mm.svg.a.a.d.b.a((com.tencent.mm.at.a.c.a)localObject2);
    float f8 = com.tencent.mm.svg.a.a.d.b.b((com.tencent.mm.at.a.c.a)localObject2);
    paramPath = com.tencent.mm.svg.a.a.d.b.c(0.0F, 0.0F, f3, f2);
    while (f4 < f8)
    {
      for (f5 = f6 * f3 + f1; f5 < f7; f5 += f3)
      {
        paramPath.J(f5);
        paramPath.K(f4);
        paramb1.aIU();
        if (!aJgijN.jHu) {
          paramb1.e(jIc, jIe, width, height);
        }
        boolean bool;
        if (ijT != null)
        {
          paramb1.aJh().concat(com.tencent.mm.svg.a.d.c.c.a(paramPath, ijT, (com.tencent.mm.at.a.c.b)localObject1));
          bool = paramb1.aJm();
          localObject2 = com.tencent.mm.svg.a.a.b(paramb, id).iterator();
          while (((Iterator)localObject2).hasNext()) {
            paramb1.a((com.tencent.mm.at.a.c)((Iterator)localObject2).next());
          }
        }
        if ((!jGe) || (jGd)) {}
        for (i = 1;; i = 0)
        {
          paramb1.aJh().translate(f5, f4);
          if (i != 0) {
            break;
          }
          paramb1.aJh().scale(jER.width, jER.height);
          break;
        }
        if (bool) {
          paramb1.d(localc);
        }
        paramb1.aJc();
      }
      f4 += f2;
    }
    paramb1.aJc();
    return;
    label1700:
    paramb1.aJh().drawPath(paramPath, aJgijQ);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.d.b.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */