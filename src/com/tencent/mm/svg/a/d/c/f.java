package com.tencent.mm.svg.a.d.c;

import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Typeface;
import android.os.Build.VERSION;
import com.tencent.mm.at.a.a.g;
import com.tencent.mm.svg.a.a.a.d.b;
import com.tencent.mm.svg.a.a.a.d.f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class f
{
  private static Typeface a(String paramString, Integer paramInteger, int paramInt)
  {
    int j = 1;
    int i;
    if (paramInt == d.b.iiz)
    {
      i = 1;
      if (paramInteger.intValue() <= 500) {
        break label53;
      }
      paramInt = j;
      if (i != 0) {
        paramInt = 3;
      }
    }
    for (;;)
    {
      if (!paramString.equals("serif")) {
        break label67;
      }
      return Typeface.create(Typeface.SERIF, paramInt);
      i = 0;
      break;
      label53:
      if (i != 0) {
        paramInt = 2;
      } else {
        paramInt = 0;
      }
    }
    label67:
    if (paramString.equals("sans-serif")) {
      return Typeface.create(Typeface.SANS_SERIF, paramInt);
    }
    if (paramString.equals("monospace")) {
      return Typeface.create(Typeface.MONOSPACE, paramInt);
    }
    if (paramString.equals("cursive")) {
      return Typeface.create(Typeface.SANS_SERIF, paramInt);
    }
    if (paramString.equals("fantasy")) {
      return Typeface.create(Typeface.SANS_SERIF, paramInt);
    }
    return null;
  }
  
  public static com.tencent.mm.svg.a.d.b a(com.tencent.mm.at.a.b paramb, com.tencent.mm.at.a.c paramc, com.tencent.mm.svg.a.d.b paramb1, com.tencent.mm.svg.a.d.a.b paramb2)
  {
    ArrayList localArrayList = new ArrayList();
    for (;;)
    {
      if (com.tencent.mm.svg.a.a.b.d.a(paramc, 9L)) {
        localArrayList.add(0, paramc);
      }
      if (jEn == 1) {
        break;
      }
      paramc = com.tencent.mm.svg.a.a.c(paramb, id);
    }
    paramc = localArrayList.iterator();
    while (paramc.hasNext()) {
      a(paramb, paramb1, (com.tencent.mm.at.a.c)paramc.next(), paramb2.aJk(), paramb2.aJi());
    }
    ijT = eaJkijT;
    if (ijT == null) {
      ijT = paramb2.aJj();
    }
    ijS = paramb2.aJj();
    ijV = aJgijV;
    return paramb1;
  }
  
  public static void a(com.tencent.mm.at.a.b paramb1, com.tencent.mm.svg.a.d.b paramb, com.tencent.mm.at.a.c paramc, com.tencent.mm.at.a.b paramb2, com.tencent.mm.svg.a.d.a.a parama)
  {
    if (!com.tencent.mm.svg.a.a.b.d.a(paramc, 9L)) {}
    boolean bool;
    label22:
    do
    {
      return;
      if (jEn != 1) {
        break;
      }
      bool = true;
      com.tencent.mm.svg.a.a.a.d.a(ijN, bool);
      if (ijN != null) {
        a(paramb, ijN, paramb2, parama);
      }
    } while (!com.tencent.mm.svg.a.a.b(paramb2));
    Iterator localIterator = com.tencent.mm.svg.a.a.c(paramb2).iterator();
    label67:
    label138:
    label241:
    for (;;)
    {
      com.tencent.mm.at.a.a.c localc1;
      com.tencent.mm.at.a.a.e locale;
      if (localIterator.hasNext())
      {
        localc1 = (com.tencent.mm.at.a.a.c)localIterator.next();
        locale = jGu;
        if (com.tencent.mm.svg.a.a.b.d.o(auo, 9L)) {
          break label138;
        }
        bool = false;
      }
      for (;;)
      {
        if (!bool) {
          break label241;
        }
        a(paramb, ijN, paramb2, parama);
        break label67;
        break;
        bool = false;
        break label22;
        ArrayList localArrayList = new ArrayList();
        for (com.tencent.mm.at.a.c localc = com.tencent.mm.svg.a.a.a(paramb1, paramc); localc != null; localc = com.tencent.mm.svg.a.a.a(paramb1, localc)) {
          localArrayList.add(0, localc);
        }
        int i = localArrayList.size() - 1;
        if (com.tencent.mm.svg.a.a.a.b.a(locale) == 1) {
          bool = com.tencent.mm.svg.a.c.a.a(paramb1, com.tencent.mm.svg.a.a.a.b.a(locale, 0), localArrayList, i, paramc);
        } else {
          bool = com.tencent.mm.svg.a.c.a.a(paramb1, locale, com.tencent.mm.svg.a.a.a.b.a(locale) - 1, localArrayList, i, paramc);
        }
      }
    }
  }
  
  public static void a(com.tencent.mm.at.a.b paramb, com.tencent.mm.svg.a.d.b paramb1, com.tencent.mm.at.a.c paramc, com.tencent.mm.svg.a.d.a.b paramb2)
  {
    if (!com.tencent.mm.svg.a.a.b.d.a(paramc, 9L)) {
      return;
    }
    a(paramb, paramb1, paramc, paramb2.aJk(), paramb2.aJi());
  }
  
  private static void a(com.tencent.mm.svg.a.d.b paramb, g paramg, com.tencent.mm.at.a.b paramb1, com.tencent.mm.svg.a.d.a.a parama)
  {
    boolean bool2 = true;
    if (a.a(paramg, 4096L)) {
      ijN.c(jHg);
    }
    if (a.a(paramg, 2048L)) {
      ijN.F(jHe);
    }
    boolean bool1;
    label181:
    label356:
    label420:
    label525:
    float f1;
    label658:
    Object localObject;
    int i;
    if (a.a(paramg, 1L))
    {
      ijN.a(jGL);
      if (jGL != null)
      {
        bool1 = true;
        ijO = bool1;
      }
    }
    else
    {
      if (a.a(paramg, 4L)) {
        ijN.C(jGP);
      }
      if (a.a(paramg, 6149L)) {
        d.a(paramb, true, ijN.jGL);
      }
      if (a.a(paramg, 2L)) {
        ijN.pj(jGN);
      }
      if (a.a(paramg, 8L))
      {
        ijN.b(jGR);
        if (jGR == null) {
          break label1390;
        }
        bool1 = true;
        ijP = bool1;
      }
      if (a.a(paramg, 16L)) {
        ijN.D(jGT);
      }
      if (a.a(paramg, 6168L)) {
        d.a(paramb, false, ijN.jGR);
      }
      if (a.a(paramg, 34359738368L)) {
        ijN.pB(jHX);
      }
      if (a.a(paramg, 32L))
      {
        ijN.pk(strokeWidth);
        ijR.setStrokeWidth(com.tencent.mm.svg.a.a.d.c.c(ijN.strokeWidth, parama));
      }
      if (a.a(paramg, 64L)) {
        ijN.pl(strokeLineCap);
      }
      switch (1.ikF[(com.tencent.mm.svg.a.a.a.d.c.aII()[strokeLineCap] - 1)])
      {
      default: 
        if (a.a(paramg, 128L)) {
          ijN.pm(strokeLineJoin);
        }
        switch (1.ikG[(com.tencent.mm.svg.a.a.a.d.d.aIJ()[strokeLineJoin] - 1)])
        {
        default: 
          if (a.a(paramg, 256L))
          {
            ijN.E(jGY);
            ijR.setStrokeMiter(jGY);
          }
          if (a.a(paramg, 512L)) {
            ijN.jHa = jHa;
          }
          if (a.a(paramg, 1024L)) {
            ijN.pn(jHc);
          }
          if (a.a(paramg, 1536L))
          {
            if (ijN.jHa == null) {
              ijR.setPathEffect(null);
            }
          }
          else
          {
            if (a.a(paramg, 16384L))
            {
              f1 = parama.aIR();
              ijN.po(iVc);
              ijQ.setTextSize(com.tencent.mm.svg.a.a.d.c.a(iVc, parama, f1));
              ijR.setTextSize(com.tencent.mm.svg.a.a.d.c.a(iVc, parama, f1));
            }
            if (a.a(paramg, 8192L)) {
              ijN.jHi = jHi;
            }
            if (a.a(paramg, 32768L))
            {
              if ((jHl != -1) || (ijN.jHl <= 100)) {
                break label1649;
              }
              ijN.pp(ijN.jHl - 100);
            }
            if (a.a(paramg, 65536L)) {
              ijN.pq(jHn);
            }
            if (a.a(paramg, 106496L))
            {
              if ((ijN.jHi == null) || (paramb1 == null)) {
                break label1730;
              }
              localObject = com.tencent.mm.svg.a.a.d(paramb1);
              Iterator localIterator = ijN.jHi.iterator();
              parama = null;
              do
              {
                paramb1 = parama;
                if (!localIterator.hasNext()) {
                  break;
                }
                parama = a((String)localIterator.next(), Integer.valueOf(ijN.jHl), d.b.aIH()[ijN.jHn]);
                paramb1 = parama;
                if (parama == null)
                {
                  paramb1 = parama;
                  if (localObject != null)
                  {
                    i = ijN.jHl;
                    i = ijN.jHn;
                    paramb1 = null;
                  }
                }
                parama = paramb1;
              } while (paramb1 == null);
            }
          }
          break;
        }
        break;
      }
    }
    for (;;)
    {
      parama = paramb1;
      if (paramb1 == null) {
        parama = a("sans-serif", Integer.valueOf(ijN.jHl), d.b.aIH()[ijN.jHn]);
      }
      ijQ.setTypeface(parama);
      ijR.setTypeface(parama);
      if (a.a(paramg, 131072L))
      {
        ijN.pr(jHp);
        paramb1 = ijQ;
        if (jHp != d.f.iiR - 1) {
          break label1706;
        }
        bool1 = true;
        label903:
        paramb1.setStrikeThruText(bool1);
        paramb1 = ijQ;
        if (jHp != d.f.iiP - 1) {
          break label1712;
        }
        bool1 = true;
        label929:
        paramb1.setUnderlineText(bool1);
        if (Build.VERSION.SDK_INT >= 17)
        {
          paramb1 = ijR;
          if (jHp != d.f.iiR - 1) {
            break label1718;
          }
          bool1 = true;
          label963:
          paramb1.setStrikeThruText(bool1);
          paramb1 = ijR;
          if (jHp != d.f.iiP - 1) {
            break label1724;
          }
        }
      }
      label1390:
      label1649:
      label1706:
      label1712:
      label1718:
      label1724:
      for (bool1 = bool2;; bool1 = false)
      {
        paramb1.setUnderlineText(bool1);
        if (a.a(paramg, 68719476736L)) {
          ijN.ps(direction);
        }
        if (a.a(paramg, 262144L)) {
          ijN.pt(jHs);
        }
        if (a.a(paramg, 524288L)) {
          ijN.gk(jHu);
        }
        if ((a.a(paramg, 2097152L)) && (jHz)) {
          ijN.pu(jHy);
        }
        if ((a.a(paramg, 4194304L)) && (jHB)) {
          ijN.pv(jHA);
        }
        if ((a.a(paramg, 8388608L)) && (jHD)) {
          ijN.pw(jHC);
        }
        if (a.a(paramg, 16777216L)) {
          ijN.gl(jHE);
        }
        if (a.a(paramg, 33554432L)) {
          ijN.gm(jHG);
        }
        if (a.a(paramg, 1048576L)) {
          ijN.a(jHw);
        }
        if ((a.a(paramg, 268435456L)) && (jHN)) {
          ijN.py(jHM);
        }
        if (a.a(paramg, 536870912L)) {
          ijN.pz(jHO);
        }
        if ((a.a(paramg, 1073741824L)) && (jHQ)) {
          ijN.pA(mask);
        }
        if (a.a(paramg, 67108864L)) {
          ijN.d(jHI);
        }
        if (a.a(paramg, 134217728L)) {
          ijN.G(jHK);
        }
        if (a.a(paramg, 8589934592L)) {
          ijN.f(jHT);
        }
        if (a.a(paramg, 17179869184L)) {
          ijN.I(jHV);
        }
        return;
        bool1 = false;
        break;
        bool1 = false;
        break label181;
        ijR.setStrokeCap(Paint.Cap.BUTT);
        break label356;
        ijR.setStrokeCap(Paint.Cap.ROUND);
        break label356;
        ijR.setStrokeCap(Paint.Cap.SQUARE);
        break label356;
        ijR.setStrokeJoin(Paint.Join.MITER);
        break label420;
        ijR.setStrokeJoin(Paint.Join.ROUND);
        break label420;
        ijR.setStrokeJoin(Paint.Join.BEVEL);
        break label420;
        int k = ijN.jHa.size();
        if (k % 2 == 0) {}
        for (i = k;; i = k * 2)
        {
          localObject = new float[i];
          int j = 0;
          f1 = 0.0F;
          while (j < i)
          {
            localObject[j] = com.tencent.mm.svg.a.a.d.c.c(((Integer)ijN.jHa.get(j % k)).intValue(), parama);
            f1 += localObject[j];
            j += 1;
          }
        }
        if (f1 == 0.0F)
        {
          ijR.setPathEffect(null);
          break label525;
        }
        float f3 = com.tencent.mm.svg.a.a.d.c.c(ijN.jHc, parama);
        float f2 = f3;
        if (f3 < 0.0F) {
          f2 = f3 % f1 + f1;
        }
        ijR.setPathEffect(new DashPathEffect((float[])localObject, f2));
        break label525;
        if ((jHl == 1) && (ijN.jHl < 900))
        {
          ijN.pp(ijN.jHl + 100);
          break label658;
        }
        ijN.pp(jHl);
        break label658;
        bool1 = false;
        break label903;
        bool1 = false;
        break label929;
        bool1 = false;
        break label963;
      }
      label1730:
      paramb1 = null;
    }
  }
  
  public static void a(com.tencent.mm.svg.a.d.b paramb, g paramg, com.tencent.mm.svg.a.d.a.b paramb1)
  {
    a(paramb, paramg, paramb1.aJk(), paramb1.aJi());
  }
  
  public static void d(com.tencent.mm.svg.a.d.a.b paramb)
  {
    if ((aJgijN.jHT != null) && (com.tencent.mm.svg.a.a.d.e.bo(aJgijN.jHT.type, 1))) {}
    for (int i = aJgijN.jHT.jIh;; i = aJgijN.jHg.jIh)
    {
      int j = i;
      if (aJgijN.jHW) {
        j = i | a.y(aJgijN.jHV) << 24;
      }
      paramb.aJh().drawColor(j);
      do
      {
        return;
      } while ((aJgijN.jHT == null) || (!com.tencent.mm.svg.a.a.d.e.bo(aJgijN.jHT.type, 2)));
    }
  }
  
  public static com.tencent.mm.svg.a.d.b g(com.tencent.mm.at.a.b paramb, com.tencent.mm.at.a.c paramc, com.tencent.mm.svg.a.d.a.b paramb1)
  {
    com.tencent.mm.svg.a.d.b localb = new com.tencent.mm.svg.a.d.b();
    a(localb, com.tencent.mm.svg.a.a.a.d.aIF(), paramb1.aJk(), paramb1.aJi());
    return a(paramb, paramc, localb, paramb1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.d.c.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */