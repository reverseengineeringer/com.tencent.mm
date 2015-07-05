package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class bo
  extends com.tencent.mm.al.a
  implements agj
{
  public String ID;
  public adt hkI;
  public int hkV;
  public adt hkW;
  public String hkX;
  public String hkY;
  public String hkZ;
  public int hla;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hkW == null) {
        throw new b("Not all required fields were included: QRCodeBuffer");
      }
      if (hkI == null) {
        throw new b("Not all required fields were included: Key");
      }
      paramVarArgs.bM(1, hkV);
      if (hkW != null)
      {
        paramVarArgs.bN(2, hkW.kS());
        hkW.a(paramVarArgs);
      }
      if (hkX != null) {
        paramVarArgs.U(3, hkX);
      }
      if (hkI != null)
      {
        paramVarArgs.bN(4, hkI.kS());
        hkI.a(paramVarArgs);
      }
      if (hkY != null) {
        paramVarArgs.U(5, hkY);
      }
      if (hkZ != null) {
        paramVarArgs.U(6, hkZ);
      }
      paramVarArgs.bM(7, hla);
      if (ID != null) {
        paramVarArgs.U(8, ID);
      }
      paramInt = 0;
    }
    int i;
    do
    {
      return paramInt;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.bI(1, hkV) + 0;
      paramInt = i;
      if (hkW != null) {
        paramInt = i + a.a.a.a.bJ(2, hkW.kS());
      }
      i = paramInt;
      if (hkX != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hkX);
      }
      paramInt = i;
      if (hkI != null) {
        paramInt = i + a.a.a.a.bJ(4, hkI.kS());
      }
      i = paramInt;
      if (hkY != null) {
        i = paramInt + a.a.a.b.b.a.T(5, hkY);
      }
      paramInt = i;
      if (hkZ != null) {
        paramInt = i + a.a.a.b.b.a.T(6, hkZ);
      }
      i = paramInt + a.a.a.a.bI(7, hla);
      paramInt = i;
    } while (ID == null);
    return i + a.a.a.b.b.a.T(8, ID);
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
      for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.aVo();
        }
      }
      if (hkW == null) {
        throw new b("Not all required fields were included: QRCodeBuffer");
      }
      if (hkI == null) {
        throw new b("Not all required fields were included: Key");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      bo localbo = (bo)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        hkV = jMD.aVp();
        return 0;
      case 2: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adt();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hkW = ((adt)localObject1);
          paramInt += 1;
        }
        return 0;
      case 3: 
        hkX = jMD.readString();
        return 0;
      case 4: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adt();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hkI = ((adt)localObject1);
          paramInt += 1;
        }
        return 0;
      case 5: 
        hkY = jMD.readString();
        return 0;
      case 6: 
        hkZ = jMD.readString();
        return 0;
      case 7: 
        hla = jMD.aVp();
        return 0;
      }
      ID = jMD.readString();
      return 0;
    }
    return -1;
  }
  
  public final int getRet()
  {
    return hkV;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */