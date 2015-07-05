package com.tencent.mm.svg.a.d;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.Base64;
import com.tencent.mm.svg.a.a.a.d.e;
import com.tencent.mm.svg.a.a.d.c.a;
import com.tencent.mm.svg.a.d.b.b.e;
import com.tencent.mm.svg.a.d.b.b.h;
import com.tencent.mm.svg.a.d.b.d.a;
import com.tencent.mm.svg.a.d.b.g.a;
import com.tencent.mm.svg.a.d.b.g.c;
import com.tencent.mm.svg.a.d.b.g.d;
import com.tencent.mm.svg.a.d.c.e.a;
import com.tencent.mm.svg.a.d.c.e.b;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Queue;
import java.util.Stack;

public final class d
  extends a
  implements com.tencent.mm.svg.a.d.a.a, com.tencent.mm.svg.a.d.a.b
{
  private Canvas ijX;
  com.tencent.mm.at.a.c.a ijY;
  boolean ijZ;
  com.tencent.mm.at.a.b ika;
  b ikb;
  Stack ikc;
  Stack ikd;
  Stack ike;
  Stack ikf;
  Stack ikg;
  private Queue ikh = new LinkedList();
  private Queue iki = new LinkedList();
  private e.b ikj;
  private d.a ikk;
  private e.a ikl;
  private g.c ikm;
  private g.a ikn;
  private int[] iko;
  private int[] ikp;
  
  public d(Canvas paramCanvas, com.tencent.mm.at.a.c.a parama)
  {
    a(paramCanvas, parama);
  }
  
  private void aJn()
  {
    try
    {
      Object localObject = Bitmap.createBitmap(ijX.getWidth(), ijX.getHeight(), Bitmap.Config.ARGB_8888);
      ikg.push(localObject);
      localObject = new Canvas((Bitmap)localObject);
      ((Canvas)localObject).setMatrix(ijX.getMatrix());
      ijX = ((Canvas)localObject);
      return;
    }
    catch (OutOfMemoryError localOutOfMemoryError)
    {
      f("Not enough memory to create temporary bitmaps for mask processing", new Object[0]);
      throw localOutOfMemoryError;
    }
  }
  
  public final void a(Canvas paramCanvas, com.tencent.mm.at.a.c.a parama)
  {
    ijX = paramCanvas;
    ijY = parama;
  }
  
  public final void a(Matrix paramMatrix)
  {
    iki.remove(paramMatrix);
    iki.add(paramMatrix);
  }
  
  public final void a(Path paramPath)
  {
    ikh.remove(paramPath);
    ikh.add(paramPath);
  }
  
  public final void a(com.tencent.mm.at.a.c paramc)
  {
    Object localObject2 = null;
    float f2 = 0.0F;
    if (com.tencent.mm.svg.a.a.b.d.a(paramc, 16777216L)) {
      return;
    }
    aIU();
    c(paramc);
    com.tencent.mm.at.a.b localb;
    if (com.tencent.mm.svg.a.a.b.d.a(paramc, 4199529L))
    {
      localb = ika;
      if (com.tencent.mm.svg.a.a.b.d.a(paramc, 4199529L))
      {
        if (!jGl) {
          break label99;
        }
        localObject1 = Integer.valueOf(width);
        if (jGm) {
          localObject2 = Integer.valueOf(height);
        }
        com.tencent.mm.svg.a.d.b.a.b.a(localb, paramc, (Integer)localObject1, (Integer)localObject2, this);
      }
    }
    label99:
    label244:
    float f1;
    label314:
    label335:
    boolean bool1;
    int i;
    label406:
    label419:
    label474:
    label479:
    label489:
    label499:
    label523:
    Object localObject3;
    label616:
    label630:
    label653:
    label687:
    label897:
    label913:
    label1101:
    label1184:
    label1198:
    do
    {
      do
      {
        for (;;)
        {
          aJc();
          return;
          localObject1 = null;
          break;
          if (com.tencent.mm.svg.a.a.b.d.a(paramc, 79705129L))
          {
            localb = ika;
            if ((com.tencent.mm.svg.a.a.b.d.a(paramc, 79705129L)) && ((!jGl) || (!com.tencent.mm.svg.a.a.d.c.e(Integer.valueOf(width)))) && ((!jGm) || (!com.tencent.mm.svg.a.a.d.c.e(Integer.valueOf(height)))))
            {
              com.tencent.mm.svg.a.d.c.f.a(localb, aJg(), paramc, this);
              if (aJo())
              {
                if (jED) {}
                for (localObject1 = com.tencent.mm.svg.a.a.a(localb, jEC);; localObject1 = null)
                {
                  if (localObject1 != null) {
                    break label244;
                  }
                  com.tencent.mm.svg.a.d.b.a.c.f("Use reference '%s' not found", new Object[] { Integer.valueOf(jEC) });
                  break;
                }
                if (jET != null)
                {
                  localObject2 = aIW();
                  aJh().concat(com.tencent.mm.svg.a.a.c.a.a((Matrix)localObject2, jET));
                  a((Matrix)localObject2);
                }
                localObject2 = aIW();
                int j;
                if (jGj)
                {
                  f1 = com.tencent.mm.svg.a.a.d.c.a(x, aJi());
                  if (!jGk) {
                    break label474;
                  }
                  f2 = com.tencent.mm.svg.a.a.d.c.b(y, aJi());
                  ((Matrix)localObject2).preTranslate(f1, f2);
                  aJh().concat((Matrix)localObject2);
                  com.tencent.mm.svg.a.d.b.a.a(localb, paramc, this);
                  bool1 = aJm();
                  b(paramc);
                  if (!com.tencent.mm.svg.a.a.b.d.a((com.tencent.mm.at.a.c)localObject1, 4199529L)) {
                    break label499;
                  }
                  aIU();
                  if (!jGl) {
                    break label479;
                  }
                  i = width;
                  if (!jGm) {
                    break label489;
                  }
                  j = height;
                  com.tencent.mm.svg.a.d.b.a.b.a(localb, (com.tencent.mm.at.a.c)localObject1, Integer.valueOf(i), Integer.valueOf(j), this);
                  aJc();
                }
                for (;;)
                {
                  aJl();
                  if (bool1) {
                    d(paramc);
                  }
                  com.tencent.mm.svg.a.d.c.c.a(paramc, this);
                  break;
                  f1 = 0.0F;
                  break label314;
                  f2 = 0.0F;
                  break label335;
                  i = width;
                  break label406;
                  j = height;
                  break label419;
                  if (com.tencent.mm.svg.a.a.b.d.a((com.tencent.mm.at.a.c)localObject1, 20977001L))
                  {
                    if (jGl)
                    {
                      i = width;
                      localObject3 = Integer.valueOf(i);
                      if (!jGm) {
                        break label616;
                      }
                    }
                    Integer localInteger;
                    for (i = height;; i = com.tencent.mm.svg.a.a.d.c.b(100.0F, c.a.ijn))
                    {
                      localInteger = Integer.valueOf(i);
                      aIU();
                      if ((com.tencent.mm.svg.a.a.b.d.a((com.tencent.mm.at.a.c)localObject1, 20977001L)) && ((localObject3 == null) || (!com.tencent.mm.svg.a.a.d.c.e((Integer)localObject3))) && ((localInteger == null) || (!com.tencent.mm.svg.a.a.d.c.e(localInteger)))) {
                        break label630;
                      }
                      aJc();
                      break;
                      i = com.tencent.mm.svg.a.a.d.c.b(100.0F, c.a.ijn);
                      break label523;
                    }
                    if ((jFN) && (jFM != null))
                    {
                      localObject2 = jFM;
                      com.tencent.mm.svg.a.d.c.f.a(localb, aJg(), (com.tencent.mm.at.a.c)localObject1, this);
                      if (localObject3 == null) {
                        break label897;
                      }
                      f1 = com.tencent.mm.svg.a.a.d.c.a(((Integer)localObject3).intValue(), aJi());
                      if (localInteger == null) {
                        break label913;
                      }
                    }
                    for (f2 = com.tencent.mm.svg.a.a.d.c.a(localInteger.intValue(), aJi());; f2 = aJgijS.height)
                    {
                      aJgijS = com.tencent.mm.svg.a.a.d.b.c(0.0F, 0.0F, f1, f2);
                      if (!aJgijN.jHu) {
                        e(aJgijS.jIc, aJgijS.jIe, aJgijS.width, aJgijS.height);
                      }
                      if ((jFO) && (ijT != null))
                      {
                        aJh().concat(com.tencent.mm.svg.a.d.c.c.a(aJgijS, ijT, (com.tencent.mm.at.a.c.b)localObject2));
                        aJgijT = ijT;
                      }
                      boolean bool2 = aJm();
                      a((com.tencent.mm.at.a.c)localObject1, true);
                      if (bool2) {
                        d((com.tencent.mm.at.a.c)localObject1);
                      }
                      com.tencent.mm.svg.a.d.c.c.a((com.tencent.mm.at.a.c)localObject1, this);
                      break;
                      localObject2 = com.tencent.mm.svg.a.a.d.d.ijr;
                      break label653;
                      f1 = aJgijS.width;
                      break label687;
                    }
                  }
                  a((com.tencent.mm.at.a.c)localObject1);
                }
              }
            }
          }
          else if (com.tencent.mm.svg.a.a.b.d.a(paramc, 146813993L))
          {
            com.tencent.mm.svg.a.d.b.f.d(ika, paramc, this);
          }
          else
          {
            if (!com.tencent.mm.svg.a.a.b.d.a(paramc, 12596265L)) {
              break label1101;
            }
            localObject1 = ika;
            if (com.tencent.mm.svg.a.a.b.d.a(paramc, 12596265L))
            {
              com.tencent.mm.svg.a.d.c.f.a((com.tencent.mm.at.a.b)localObject1, aJg(), paramc, this);
              if (aJo())
              {
                if ((jEU) && (jET != null))
                {
                  localObject2 = aIW();
                  aJh().concat(com.tencent.mm.svg.a.a.c.a.a((Matrix)localObject2, jET));
                  a((Matrix)localObject2);
                }
                com.tencent.mm.svg.a.d.b.a.a((com.tencent.mm.at.a.b)localObject1, paramc, this);
                bool1 = aJm();
                a(paramc, true);
                if (bool1) {
                  d(paramc);
                }
                com.tencent.mm.svg.a.d.c.c.a(paramc, this);
              }
            }
          }
        }
        if (!com.tencent.mm.svg.a.a.b.d.a(paramc, 4201513L)) {
          break label1747;
        }
        localb = ika;
      } while ((!jGl) || (com.tencent.mm.svg.a.a.d.c.e(Integer.valueOf(width))) || (!jGm) || (com.tencent.mm.svg.a.a.d.c.e(Integer.valueOf(height))) || (!jED));
      if ((!jFN) || (jFM == null)) {
        break label1252;
      }
      localObject2 = jFM;
      localObject1 = jGh;
      if (localObject1 != null) {
        break label1260;
      }
      localObject1 = null;
      if (localObject1 != null) {
        break label2377;
      }
    } while (com.tencent.mm.svg.a.a.d(aJk()) == null);
    Object localObject1 = jGh;
    localObject1 = null;
    label1252:
    label1260:
    label1484:
    label1742:
    label1747:
    label2016:
    label2036:
    label2056:
    label2079:
    label2286:
    label2314:
    label2342:
    label2370:
    label2377:
    for (;;)
    {
      if (localObject1 == null)
      {
        com.tencent.mm.svg.a.d.b.c.f("Could not locate image '%s'", new Object[] { Integer.valueOf(jEC) });
        break;
        localObject2 = com.tencent.mm.svg.a.a.d.d.ijr;
        break label1184;
        if (!((String)localObject1).startsWith("data:"))
        {
          localObject1 = null;
          break label1198;
        }
        if (((String)localObject1).length() < 14)
        {
          localObject1 = null;
          break label1198;
        }
        i = ((String)localObject1).indexOf(',');
        if ((i == -1) || (i < 12))
        {
          localObject1 = null;
          break label1198;
        }
        if (!";base64".equals(((String)localObject1).substring(i - 7, i)))
        {
          localObject1 = null;
          break label1198;
        }
        localObject1 = Base64.decode(((String)localObject1).substring(i + 1), 0);
        localObject1 = BitmapFactory.decodeByteArray((byte[])localObject1, 0, localObject1.length);
        break label1198;
      }
      com.tencent.mm.svg.a.d.c.f.a(localb, aJg(), paramc, this);
      if ((!aJo()) || (!aJp())) {
        break;
      }
      if ((jEU) && (jET != null))
      {
        localObject3 = aIW();
        aJh().concat(com.tencent.mm.svg.a.a.c.a.a((Matrix)localObject3, jET));
        a((Matrix)localObject3);
      }
      if ((jGj) && (jGj))
      {
        f1 = com.tencent.mm.svg.a.a.d.c.a(x, aJi());
        if ((!jGk) || (!jGk)) {
          break label1742;
        }
      }
      float f3;
      float f4;
      for (f2 = com.tencent.mm.svg.a.a.d.c.b(y, aJi());; f2 = 0.0F)
      {
        f3 = com.tencent.mm.svg.a.a.d.c.a(width, aJi());
        f4 = com.tencent.mm.svg.a.a.d.c.a(height, aJi());
        aJgijS = com.tencent.mm.svg.a.a.d.b.c(f1, f2, f3, f4);
        if (!aJgijN.jHu) {
          e(aJgijS.jIc, aJgijS.jIe, aJgijS.width, aJgijS.height);
        }
        paramc.c(com.tencent.mm.svg.a.a.d.b.c(0.0F, 0.0F, ((Bitmap)localObject1).getWidth(), ((Bitmap)localObject1).getHeight()));
        aJh().concat(com.tencent.mm.svg.a.d.c.c.a(aJgijS, jER, (com.tencent.mm.at.a.c.b)localObject2));
        com.tencent.mm.svg.a.d.c.c.a(paramc, this);
        com.tencent.mm.svg.a.d.b.a.a(localb, paramc, this);
        bool1 = aJm();
        com.tencent.mm.svg.a.d.c.f.d(this);
        aJh().drawBitmap((Bitmap)localObject1, 0.0F, 0.0F, new Paint());
        if (!bool1) {
          break;
        }
        d(paramc);
        break;
        f1 = 0.0F;
        break label1484;
      }
      if (com.tencent.mm.svg.a.a.b.d.a(paramc, 64521L))
      {
        e.d(ika, paramc, this);
        break;
      }
      if (com.tencent.mm.svg.a.a.b.d.a(paramc, 97289L))
      {
        h.d(ika, paramc, this);
        break;
      }
      if (com.tencent.mm.svg.a.a.b.d.a(paramc, 162825L))
      {
        com.tencent.mm.svg.a.d.b.b.b.d(ika, paramc, this);
        break;
      }
      if (com.tencent.mm.svg.a.a.b.d.a(paramc, 293897L))
      {
        com.tencent.mm.svg.a.d.b.b.c.d(ika, paramc, this);
        break;
      }
      if (com.tencent.mm.svg.a.a.b.d.a(paramc, 556041L))
      {
        com.tencent.mm.svg.a.d.b.b.d.d(ika, paramc, this);
        break;
      }
      if (com.tencent.mm.svg.a.a.b.d.a(paramc, 3177481L))
      {
        com.tencent.mm.svg.a.d.b.b.f.d(ika, paramc, this);
        break;
      }
      if (com.tencent.mm.svg.a.a.b.d.a(paramc, 1080329L))
      {
        com.tencent.mm.svg.a.d.b.b.g.d(ika, paramc, this);
        break;
      }
      if (!com.tencent.mm.svg.a.a.b.d.a(paramc, -532663255L)) {
        break;
      }
      localObject1 = ika;
      if (!com.tencent.mm.svg.a.a.b.d.a(paramc, -532663255L)) {
        break;
      }
      com.tencent.mm.svg.a.d.c.f.a((com.tencent.mm.at.a.b)localObject1, aJg(), paramc, this);
      if (!aJo()) {
        break;
      }
      if ((jEU) && (jET != null))
      {
        localObject2 = aIW();
        aJh().concat(com.tencent.mm.svg.a.a.c.a.a((Matrix)localObject2, jET));
        a((Matrix)localObject2);
      }
      float f5;
      if ((!jGj) || (jFx.size() == 0))
      {
        f1 = 0.0F;
        if ((jGk) && (jFz.size() != 0)) {
          break label2286;
        }
        f3 = 0.0F;
        if ((jFB != null) && (jFB.size() != 0)) {
          break label2314;
        }
        f4 = 0.0F;
        f5 = f2;
        if (jFD != null)
        {
          if (jFD.size() != 0) {
            break label2342;
          }
          f5 = f2;
        }
        i = com.tencent.mm.svg.a.d.b.g.c(this);
        f2 = f1;
        if (i != d.e.iiK)
        {
          f2 = com.tencent.mm.svg.a.d.b.g.e((com.tencent.mm.at.a.b)localObject1, paramc, this);
          if (i != d.e.iiL) {
            break label2370;
          }
        }
      }
      for (f2 = f1 - f2 / 2.0F;; f2 = f1 - f2)
      {
        if ((!jES) || (jER == null))
        {
          localObject2 = new g.c(f2, f3);
          com.tencent.mm.svg.a.d.b.g.a((com.tencent.mm.at.a.b)localObject1, paramc, (g.d)localObject2, this);
          paramc.c(com.tencent.mm.svg.a.a.d.b.c(ikC.left, ikC.top, ikC.width(), ikC.height()));
        }
        com.tencent.mm.svg.a.d.c.c.a(paramc, this);
        com.tencent.mm.svg.a.d.b.b.b((com.tencent.mm.at.a.b)localObject1, paramc, this);
        com.tencent.mm.svg.a.d.b.a.a((com.tencent.mm.at.a.b)localObject1, paramc, this);
        bool1 = aJm();
        com.tencent.mm.svg.a.d.b.g.a((com.tencent.mm.at.a.b)localObject1, paramc, aJb().o(f2 + f4, f5 + f3), this);
        if (!bool1) {
          break;
        }
        d(paramc);
        break;
        f1 = com.tencent.mm.svg.a.a.d.c.a(((Integer)jFx.get(0)).intValue(), aJi());
        break label2016;
        f3 = com.tencent.mm.svg.a.a.d.c.b(((Integer)jFz.get(0)).intValue(), aJi());
        break label2036;
        f4 = com.tencent.mm.svg.a.a.d.c.a(((Integer)jFB.get(0)).intValue(), aJi());
        break label2056;
        f5 = com.tencent.mm.svg.a.a.d.c.b(((Integer)jFD.get(0)).intValue(), aJi());
        break label2079;
      }
    }
  }
  
  public final void a(com.tencent.mm.at.a.c paramc, boolean paramBoolean)
  {
    if (paramBoolean) {
      b(paramc);
    }
    paramc = com.tencent.mm.svg.a.a.b(ika, id).iterator();
    while (paramc.hasNext()) {
      a((com.tencent.mm.at.a.c)paramc.next());
    }
    if (paramBoolean) {
      aJl();
    }
  }
  
  public final void a(b paramb)
  {
    ikb = paramb;
  }
  
  public final float aIR()
  {
    return ikb.ijQ.getTextSize();
  }
  
  public final float aIS()
  {
    return ikb.ijQ.getTextSize() / 2.0F;
  }
  
  public final com.tencent.mm.at.a.c.a aIT()
  {
    if (ikb.ijT != null) {
      return ikb.ijT;
    }
    return ikb.ijS;
  }
  
  public final void aIU()
  {
    ijX.save();
    ikc.push(ikb);
    ikb = ((b)ikb.clone());
  }
  
  public final Path aIV()
  {
    Path localPath = (Path)ikh.poll();
    if (localPath == null) {
      return new Path();
    }
    localPath.reset();
    return localPath;
  }
  
  public final Matrix aIW()
  {
    Matrix localMatrix = (Matrix)iki.poll();
    if (localMatrix == null) {
      return new Matrix();
    }
    localMatrix.reset();
    return localMatrix;
  }
  
  public final e.b aIX()
  {
    if (ikj == null)
    {
      e.b localb = new e.b();
      ikj = localb;
      return localb;
    }
    return ikj;
  }
  
  public final e.a aIY()
  {
    if (ikl == null)
    {
      e.a locala = new e.a();
      ikl = locala;
      return locala;
    }
    return ikl;
  }
  
  public final d.a aIZ()
  {
    if (ikk == null)
    {
      d.a locala = new d.a();
      ikk = locala;
      return locala;
    }
    return ikk;
  }
  
  public final g.c aJa()
  {
    if (ikm == null)
    {
      g.c localc = new g.c();
      ikm = localc;
      return localc;
    }
    return ikm;
  }
  
  public final g.a aJb()
  {
    if (ikn == null)
    {
      g.a locala = new g.a();
      ikn = locala;
      return locala;
    }
    return ikn;
  }
  
  public final void aJc()
  {
    ijX.restore();
    ikb = ((b)ikc.pop());
  }
  
  public final Stack aJd()
  {
    return ikc;
  }
  
  public final Stack aJe()
  {
    return ike;
  }
  
  public final Stack aJf()
  {
    return ikd;
  }
  
  public final b aJg()
  {
    return ikb;
  }
  
  public final Canvas aJh()
  {
    return ijX;
  }
  
  public final com.tencent.mm.svg.a.d.a.a aJi()
  {
    return this;
  }
  
  public final com.tencent.mm.at.a.c.a aJj()
  {
    return ijY;
  }
  
  public final com.tencent.mm.at.a.b aJk()
  {
    return ika;
  }
  
  public final void aJl()
  {
    ikd.pop();
    ike.pop();
  }
  
  public final boolean aJm()
  {
    if ((ikb.ijN.jHQ) && (ikb.ijN.mask != -1) && (!ikb.ijV)) {
      c("Masks are not supported when using getPicture()", new Object[0]);
    }
    if ((ikb.ijN.jHe < 1.0F) || ((ikb.ijN.jHQ) && (ikb.ijN.mask != -1) && (ikb.ijV))) {}
    for (int i = 1; i == 0; i = 0) {
      return false;
    }
    ijX.saveLayerAlpha(null, com.tencent.mm.svg.a.d.c.a.y(ikb.ijN.jHe), 4);
    ikc.push(ikb);
    ikb = ((b)ikb.clone());
    if ((ikb.ijN.jHQ) && (ikb.ijN.mask != -1) && (ikb.ijV))
    {
      com.tencent.mm.at.a.c localc = com.tencent.mm.svg.a.a.a(ika, ikb.ijN.mask);
      if ((localc == null) || (!com.tencent.mm.svg.a.a.b.d.a(localc, 20976697L)))
      {
        f("Mask reference '%s' not found", new Object[] { Integer.valueOf(ikb.ijN.mask) });
        ikb.ijN.pA(-1);
        return true;
      }
      ikf.push(ijX);
      aJn();
    }
    return true;
  }
  
  public final boolean aJo()
  {
    return (!ikb.ijN.jHF) || (ikb.ijN.jHE);
  }
  
  public final boolean aJp()
  {
    return (!ikb.ijN.jHH) || (ikb.ijN.jHG);
  }
  
  public final void b(com.tencent.mm.at.a.c paramc)
  {
    ikd.push(paramc);
    ike.push(ijX.getMatrix());
  }
  
  void c(com.tencent.mm.at.a.c paramc)
  {
    if (!com.tencent.mm.svg.a.a.b.d.a(paramc, 9L)) {}
    while (!jEq) {
      return;
    }
    ikb.ijU = ijU;
  }
  
  public final void d(com.tencent.mm.at.a.c paramc)
  {
    if ((ikb.ijN.jHQ) && (ikb.ijN.mask != -1) && (ikb.ijV))
    {
      Object localObject = com.tencent.mm.svg.a.a.a(ika, ikb.ijN.mask);
      aJn();
      com.tencent.mm.at.a.b localb = ika;
      int i;
      float f1;
      label134:
      float f2;
      label157:
      label180:
      label203:
      int k;
      int m;
      if ((com.tencent.mm.svg.a.a.b.d.a(paramc, 1033L)) && (com.tencent.mm.svg.a.a.b.d.a((com.tencent.mm.at.a.c)localObject, 20976697L)))
      {
        if ((jFJ) && (jFI))
        {
          i = 1;
          if (i == 0) {
            break label449;
          }
          if (!jGl) {
            break label385;
          }
          f1 = com.tencent.mm.svg.a.a.d.c.a(width, aJi());
          if (!jGm) {
            break label396;
          }
          f2 = com.tencent.mm.svg.a.a.d.c.b(height, aJi());
          if (!jGj) {
            break label407;
          }
          com.tencent.mm.svg.a.a.d.c.a(x, aJi());
          if (!jGk) {
            break label428;
          }
          com.tencent.mm.svg.a.a.d.c.b(y, aJi());
          if ((f1 != 0.0F) && (f2 != 0.0F)) {
            break label618;
          }
        }
      }
      else
      {
        localObject = (Bitmap)ikg.pop();
        paramc = (Bitmap)ikg.pop();
        k = ((Bitmap)localObject).getWidth();
        m = ((Bitmap)localObject).getHeight();
        if (iko == null) {
          iko = new int[k];
        }
        if (ikp == null) {
          ikp = new int[k];
        }
        i = 0;
      }
      for (;;)
      {
        if (i >= m) {
          break label868;
        }
        ((Bitmap)localObject).getPixels(iko, 0, k, 0, i, k, 1);
        paramc.getPixels(ikp, 0, k, 0, i, k, 1);
        int j = 0;
        label330:
        if (j < k)
        {
          int n = iko[j];
          int i1 = n >> 24 & 0xFF;
          if (i1 == 0) {
            ikp[j] = 0;
          }
          for (;;)
          {
            j += 1;
            break label330;
            i = 0;
            break;
            label385:
            f1 = jER.width;
            break label134;
            label396:
            f2 = jER.height;
            break label157;
            label407:
            float f3 = jER.jIc;
            f3 = jER.width;
            break label180;
            label428:
            f3 = jER.jIe;
            f3 = jER.height;
            break label203;
            label449:
            if (jGj) {
              com.tencent.mm.svg.a.a.d.c.a(x, aJi(), 1.0F);
            }
            if (jGk) {
              com.tencent.mm.svg.a.a.d.c.a(y, aJi(), 1.0F);
            }
            if (jGl)
            {
              f1 = com.tencent.mm.svg.a.a.d.c.a(width, aJi(), 1.0F);
              label521:
              if (!jGm) {
                break label611;
              }
            }
            label611:
            for (f2 = com.tencent.mm.svg.a.a.d.c.a(height, aJi(), 1.0F);; f2 = 1.2F)
            {
              f3 = jER.jIc;
              f3 = jER.width;
              f3 = jER.jIe;
              f3 = jER.height;
              f1 *= jER.width;
              f2 *= jER.height;
              break;
              f1 = 1.2F;
              break label521;
            }
            label618:
            aIU();
            a(com.tencent.mm.svg.a.d.c.f.g(localb, (com.tencent.mm.at.a.c)localObject, this));
            aJgijN.F(1.0F);
            if ((!jFL) || (jFK)) {}
            for (i = 1;; i = 0)
            {
              if (i == 0)
              {
                aJh().translate(jER.jIc, jER.jIe);
                aJh().scale(jER.width, jER.height);
              }
              a((com.tencent.mm.at.a.c)localObject, false);
              aJc();
              break;
            }
            i1 = i1 * ((n & 0xFF) * 2362 + ((n >> 8 & 0xFF) * 23442 + (n >> 16 & 0xFF) * 6963)) / 8355840;
            n = ikp[j];
            i1 = i1 * (n >> 24 & 0xFF) / 255;
            ikp[j] = (i1 << 24 | n & 0xFFFFFF);
          }
        }
        paramc.setPixels(ikp, 0, k, 0, i, k, 1);
        i += 1;
      }
      label868:
      ((Bitmap)localObject).recycle();
      ijX = ((Canvas)ikf.pop());
      ijX.save();
      localObject = aIW();
      ijX.setMatrix((Matrix)localObject);
      ijX.drawBitmap(paramc, 0.0F, 0.0F, ikb.ijQ);
      paramc.recycle();
      ijX.restore();
      a((Matrix)localObject);
    }
    aJc();
  }
  
  public final void e(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    float f3 = paramFloat1 + paramFloat3;
    float f4 = paramFloat2 + paramFloat4;
    float f2 = f4;
    float f1 = f3;
    paramFloat4 = paramFloat1;
    paramFloat3 = paramFloat2;
    if (ikb.ijN.jHw != null)
    {
      paramFloat4 = paramFloat1 + com.tencent.mm.svg.a.a.d.c.a(ikb.ijN.jHw.left, this);
      paramFloat3 = paramFloat2 + com.tencent.mm.svg.a.a.d.c.b(ikb.ijN.jHw.top, this);
      f1 = f3 - com.tencent.mm.svg.a.a.d.c.a(ikb.ijN.jHw.right, this);
      f2 = f4 - com.tencent.mm.svg.a.a.d.c.b(ikb.ijN.jHw.bottom, this);
    }
    ijX.clipRect(paramFloat4, paramFloat3, f1, f2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.d.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */