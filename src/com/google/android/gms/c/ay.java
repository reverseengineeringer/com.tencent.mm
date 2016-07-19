package com.google.android.gms.c;

import java.util.List;

public abstract class ay<M extends ay<M>>
  extends be
{
  protected ba OJ;
  
  private M gM()
  {
    ay localay = (ay)super.gN();
    bc.a(this, localay);
    return localay;
  }
  
  public void a(ax paramax)
  {
    if (OJ == null) {}
    for (;;)
    {
      return;
      int i = 0;
      while (i < OJ.size())
      {
        OJ.aA(i).a(paramax);
        i += 1;
      }
    }
  }
  
  protected final boolean a(aw paramaw, int paramInt)
  {
    int i = paramaw.getPosition();
    if (!paramaw.ao(paramInt)) {
      return false;
    }
    int j = bh.aD(paramInt);
    int k = paramaw.getPosition() - i;
    bg localbg;
    label69:
    Object localObject;
    if (k == 0)
    {
      paramaw = bh.Pe;
      localbg = new bg(paramInt, paramaw);
      if (OJ != null) {
        break label162;
      }
      OJ = new ba();
      paramaw = null;
      localObject = paramaw;
      if (paramaw == null)
      {
        paramaw = new bb();
        localObject = OJ;
        paramInt = ((ba)localObject).aB(j);
        if (paramInt < 0) {
          break label205;
        }
        OQ[paramInt] = paramaw;
        localObject = paramaw;
      }
    }
    for (;;)
    {
      OT.add(localbg);
      return true;
      localObject = new byte[k];
      int m = Oz;
      System.arraycopy(buffer, i + m, localObject, 0, k);
      paramaw = (aw)localObject;
      break;
      label162:
      paramaw = OJ;
      paramInt = paramaw.aB(j);
      if ((paramInt < 0) || (OQ[paramInt] == ba.OM))
      {
        paramaw = null;
        break label69;
      }
      paramaw = OQ[paramInt];
      break label69;
      label205:
      i = paramInt ^ 0xFFFFFFFF;
      if ((i < eM) && (OQ[i] == ba.OM))
      {
        OP[i] = j;
        OQ[i] = paramaw;
        localObject = paramaw;
      }
      else
      {
        paramInt = i;
        if (OO)
        {
          paramInt = i;
          if (eM >= OP.length)
          {
            ((ba)localObject).gc();
            paramInt = ((ba)localObject).aB(j) ^ 0xFFFFFFFF;
          }
        }
        if (eM >= OP.length)
        {
          i = ba.n(eM + 1);
          int[] arrayOfInt = new int[i];
          bb[] arrayOfbb = new bb[i];
          System.arraycopy(OP, 0, arrayOfInt, 0, OP.length);
          System.arraycopy(OQ, 0, arrayOfbb, 0, OQ.length);
          OP = arrayOfInt;
          OQ = arrayOfbb;
        }
        if (eM - paramInt != 0)
        {
          System.arraycopy(OP, paramInt, OP, paramInt + 1, eM - paramInt);
          System.arraycopy(OQ, paramInt, OQ, paramInt + 1, eM - paramInt);
        }
        OP[paramInt] = j;
        OQ[paramInt] = paramaw;
        eM += 1;
        localObject = paramaw;
      }
    }
  }
  
  protected final boolean a(M paramM)
  {
    if ((OJ == null) || (OJ.isEmpty())) {
      return (OJ == null) || (OJ.isEmpty());
    }
    return OJ.equals(OJ);
  }
  
  protected int fW()
  {
    int j = 0;
    if (OJ != null)
    {
      int i = 0;
      for (;;)
      {
        k = i;
        if (j >= OJ.size()) {
          break;
        }
        i += OJ.aA(j).fW();
        j += 1;
      }
    }
    int k = 0;
    return k;
  }
  
  protected final int gL()
  {
    if ((OJ == null) || (OJ.isEmpty())) {
      return 0;
    }
    return OJ.hashCode();
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.c.ay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */