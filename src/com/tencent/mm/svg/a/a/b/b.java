package com.tencent.mm.svg.a.a.b;

import java.util.LinkedList;

public final class b
  extends a
  implements com.tencent.mm.svg.a.b.a
{
  private static void a(com.tencent.mm.at.a.a parama, byte paramByte)
  {
    if (jDX == jDV.hga.length)
    {
      byte[] arrayOfByte = new byte[jDV.hga.length * 2];
      System.arraycopy(jDV.hga, 0, arrayOfByte, 0, jDV.hga.length);
      jDV = new com.tencent.mm.al.b(arrayOfByte);
      jDW = true;
    }
    jDV.hga[jDX] = paramByte;
    jDX += 1;
    jDY = true;
  }
  
  private static void a(com.tencent.mm.at.a.a parama, int paramInt)
  {
    jEb += paramInt;
    jEc = true;
  }
  
  public static void a(com.tencent.mm.at.a.a parama, com.tencent.mm.svg.a.b.a parama1)
  {
    int j = 0;
    int i = 0;
    if (j < jDX)
    {
      int k = jDV.hga[j];
      boolean bool1;
      switch (k)
      {
      case 4: 
      case 5: 
      case 6: 
      case 7: 
      default: 
        if ((k & 0x2) != 0)
        {
          bool1 = true;
          label90:
          if ((k & 0x1) == 0) {
            break label745;
          }
        }
        break;
      }
      label745:
      for (boolean bool2 = true;; bool2 = false)
      {
        LinkedList localLinkedList = jDZ;
        k = i + 1;
        float f1 = ((Integer)localLinkedList.get(i)).intValue() / 1000.0F;
        localLinkedList = jDZ;
        i = k + 1;
        float f2 = ((Integer)localLinkedList.get(k)).intValue() / 1000.0F;
        localLinkedList = jDZ;
        k = i + 1;
        float f3 = ((Integer)localLinkedList.get(i)).intValue() / 1000.0F;
        localLinkedList = jDZ;
        i = k + 1;
        parama1.a(f1, f2, f3, bool1, bool2, ((Integer)localLinkedList.get(k)).intValue() / 1000.0F, ((Integer)jDZ.get(i)).intValue() / 1000.0F);
        i += 1;
        for (;;)
        {
          j += 1;
          break;
          localLinkedList = jDZ;
          k = i + 1;
          f1 = ((Integer)localLinkedList.get(i)).intValue() / 1000.0F;
          localLinkedList = jDZ;
          i = k + 1;
          parama1.moveTo(f1, ((Integer)localLinkedList.get(k)).intValue() / 1000.0F);
          continue;
          localLinkedList = jDZ;
          k = i + 1;
          f1 = ((Integer)localLinkedList.get(i)).intValue() / 1000.0F;
          localLinkedList = jDZ;
          i = k + 1;
          parama1.lineTo(f1, ((Integer)localLinkedList.get(k)).intValue() / 1000.0F);
          continue;
          localLinkedList = jDZ;
          k = i + 1;
          f1 = ((Integer)localLinkedList.get(i)).intValue() / 1000.0F;
          localLinkedList = jDZ;
          i = k + 1;
          f2 = ((Integer)localLinkedList.get(k)).intValue() / 1000.0F;
          localLinkedList = jDZ;
          k = i + 1;
          f3 = ((Integer)localLinkedList.get(i)).intValue() / 1000.0F;
          localLinkedList = jDZ;
          i = k + 1;
          float f4 = ((Integer)localLinkedList.get(k)).intValue() / 1000.0F;
          localLinkedList = jDZ;
          k = i + 1;
          parama1.cubicTo(f1, f2, f3, f4, ((Integer)localLinkedList.get(i)).intValue() / 1000.0F, ((Integer)jDZ.get(k)).intValue() / 1000.0F);
          i = k + 1;
          continue;
          localLinkedList = jDZ;
          k = i + 1;
          f1 = ((Integer)localLinkedList.get(i)).intValue() / 1000.0F;
          localLinkedList = jDZ;
          i = k + 1;
          f2 = ((Integer)localLinkedList.get(k)).intValue() / 1000.0F;
          localLinkedList = jDZ;
          k = i + 1;
          f3 = ((Integer)localLinkedList.get(i)).intValue() / 1000.0F;
          localLinkedList = jDZ;
          i = k + 1;
          parama1.quadTo(f1, f2, f3, ((Integer)localLinkedList.get(k)).intValue() / 1000.0F);
          continue;
          parama1.close();
        }
        bool1 = false;
        break label90;
      }
    }
  }
  
  public final void a(float paramFloat1, float paramFloat2, float paramFloat3, boolean paramBoolean1, boolean paramBoolean2, float paramFloat4, float paramFloat5)
  {
    int j = 0;
    com.tencent.mm.at.a.a locala = (com.tencent.mm.at.a.a)iij;
    if (paramBoolean1) {}
    for (int i = 2;; i = 0)
    {
      if (paramBoolean2) {
        j = 1;
      }
      a(locala, (byte)(j | i | 0x4));
      a(locala, 5);
      jDZ.add(Integer.valueOf((int)(paramFloat1 * 1000.0F)));
      jDZ.add(Integer.valueOf((int)(paramFloat2 * 1000.0F)));
      jDZ.add(Integer.valueOf((int)(paramFloat3 * 1000.0F)));
      jDZ.add(Integer.valueOf((int)(paramFloat4 * 1000.0F)));
      jDZ.add(Integer.valueOf((int)(paramFloat5 * 1000.0F)));
      return;
    }
  }
  
  public final void close()
  {
    a((com.tencent.mm.at.a.a)iij, (byte)8);
  }
  
  public final void cubicTo(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6)
  {
    com.tencent.mm.at.a.a locala = (com.tencent.mm.at.a.a)iij;
    a(locala, (byte)2);
    a(locala, 6);
    jDZ.add(Integer.valueOf((int)(paramFloat1 * 1000.0F)));
    jDZ.add(Integer.valueOf((int)(paramFloat2 * 1000.0F)));
    jDZ.add(Integer.valueOf((int)(paramFloat3 * 1000.0F)));
    jDZ.add(Integer.valueOf((int)(paramFloat4 * 1000.0F)));
    jDZ.add(Integer.valueOf((int)(paramFloat5 * 1000.0F)));
    jDZ.add(Integer.valueOf((int)(paramFloat6 * 1000.0F)));
  }
  
  public final void lineTo(float paramFloat1, float paramFloat2)
  {
    com.tencent.mm.at.a.a locala = (com.tencent.mm.at.a.a)iij;
    a(locala, (byte)1);
    a(locala, 2);
    jDZ.add(Integer.valueOf((int)(paramFloat1 * 1000.0F)));
    jDZ.add(Integer.valueOf((int)(paramFloat2 * 1000.0F)));
  }
  
  public final void moveTo(float paramFloat1, float paramFloat2)
  {
    com.tencent.mm.at.a.a locala = (com.tencent.mm.at.a.a)iij;
    a(locala, (byte)0);
    a(locala, 2);
    jDZ.add(Integer.valueOf((int)(paramFloat1 * 1000.0F)));
    jDZ.add(Integer.valueOf((int)(paramFloat2 * 1000.0F)));
  }
  
  public final void quadTo(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    com.tencent.mm.at.a.a locala = (com.tencent.mm.at.a.a)iij;
    a(locala, (byte)3);
    a(locala, 4);
    jDZ.add(Integer.valueOf((int)(paramFloat1 * 1000.0F)));
    jDZ.add(Integer.valueOf((int)(paramFloat2 * 1000.0F)));
    jDZ.add(Integer.valueOf((int)(paramFloat3 * 1000.0F)));
    jDZ.add(Integer.valueOf((int)(paramFloat4 * 1000.0F)));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */