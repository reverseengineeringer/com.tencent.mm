package com.tencent.mm.m;

import java.util.LinkedList;

public final class b
  extends com.tencent.mm.al.a
{
  public String aEv;
  public String aEw;
  public String aWN;
  public LinkedList bmi = null;
  public LinkedList bns = new LinkedList();
  public String name;
  public int type;
  
  public final void a(a.a.a.c.a parama)
  {
    parama.bM(1, type);
    if (name != null) {
      parama.U(2, name);
    }
    if (aEv != null) {
      parama.U(3, aEv);
    }
    if (aEw != null) {
      parama.U(4, aEw);
    }
    if (aWN != null) {
      parama.U(5, aWN);
    }
    parama.d(6, 8, bns);
  }
  
  public final boolean a(a.a.a.a.a parama, com.tencent.mm.al.a parama1, int paramInt)
  {
    parama1 = (b)parama1;
    switch (paramInt)
    {
    default: 
      return false;
    case 1: 
      type = jMD.aVp();
      return true;
    case 2: 
      name = jMD.readString();
      return true;
    case 3: 
      aEv = jMD.readString();
      return true;
    case 4: 
      aEw = jMD.readString();
      return true;
    case 5: 
      aWN = jMD.readString();
      return true;
    }
    parama = parama.pL(paramInt);
    int i = parama.size();
    paramInt = 0;
    while (paramInt < i)
    {
      Object localObject = (byte[])parama.get(paramInt);
      c localc = new c();
      localObject = new a.a.a.a.a((byte[])localObject, hfZ);
      for (boolean bool = true; bool; bool = localc.a((a.a.a.a.a)localObject, localc, a((a.a.a.a.a)localObject))) {}
      bns.add(localc);
      paramInt += 1;
    }
    return true;
  }
  
  public final int kS()
  {
    int j = a.a.a.a.bI(1, type) + 0;
    int i = j;
    if (name != null) {
      i = j + a.a.a.b.b.a.T(2, name);
    }
    j = i;
    if (aEv != null) {
      j = i + a.a.a.b.b.a.T(3, aEv);
    }
    i = j;
    if (aEw != null) {
      i = j + a.a.a.b.b.a.T(4, aEw);
    }
    j = i;
    if (aWN != null) {
      j = i + a.a.a.b.b.a.T(5, aWN);
    }
    return j + a.a.a.a.c(6, 8, bns);
  }
  
  public final b w(byte[] paramArrayOfByte)
  {
    paramArrayOfByte = new a.a.a.a.a(paramArrayOfByte, hfZ);
    for (int i = a(paramArrayOfByte); i > 0; i = a(paramArrayOfByte)) {
      if (!a(paramArrayOfByte, this, i)) {
        paramArrayOfByte.aVo();
      }
    }
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.m.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */