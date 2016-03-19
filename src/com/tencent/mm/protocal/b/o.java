package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class o
  extends com.tencent.mm.at.a
{
  public String ehX;
  public String eit;
  public String fpS;
  public String iWA;
  public String iWB;
  public bav iWC;
  public String iWD;
  public String iWw;
  public String iWx;
  public String iWy;
  public String iWz;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (ehX != null) {
        paramVarArgs.d(1, ehX);
      }
      if (iWw != null) {
        paramVarArgs.d(2, iWw);
      }
      if (iWx != null) {
        paramVarArgs.d(3, iWx);
      }
      if (eit != null) {
        paramVarArgs.d(4, eit);
      }
      if (fpS != null) {
        paramVarArgs.d(5, fpS);
      }
      if (iWy != null) {
        paramVarArgs.d(6, iWy);
      }
      if (iWz != null) {
        paramVarArgs.d(7, iWz);
      }
      if (iWA != null) {
        paramVarArgs.d(8, iWA);
      }
      if (iWB != null) {
        paramVarArgs.d(9, iWB);
      }
      if (iWC != null)
      {
        paramVarArgs.cj(10, iWC.kn());
        iWC.a(paramVarArgs);
      }
      if (iWD != null) {
        paramVarArgs.d(11, iWD);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (ehX == null) {
        break label835;
      }
    }
    label835:
    for (int i = a.a.a.b.b.a.e(1, ehX) + 0;; i = 0)
    {
      paramInt = i;
      if (iWw != null) {
        paramInt = i + a.a.a.b.b.a.e(2, iWw);
      }
      i = paramInt;
      if (iWx != null) {
        i = paramInt + a.a.a.b.b.a.e(3, iWx);
      }
      paramInt = i;
      if (eit != null) {
        paramInt = i + a.a.a.b.b.a.e(4, eit);
      }
      i = paramInt;
      if (fpS != null) {
        i = paramInt + a.a.a.b.b.a.e(5, fpS);
      }
      paramInt = i;
      if (iWy != null) {
        paramInt = i + a.a.a.b.b.a.e(6, iWy);
      }
      i = paramInt;
      if (iWz != null) {
        i = paramInt + a.a.a.b.b.a.e(7, iWz);
      }
      paramInt = i;
      if (iWA != null) {
        paramInt = i + a.a.a.b.b.a.e(8, iWA);
      }
      i = paramInt;
      if (iWB != null) {
        i = paramInt + a.a.a.b.b.a.e(9, iWB);
      }
      paramInt = i;
      if (iWC != null) {
        paramInt = i + a.a.a.a.ch(10, iWC.kn());
      }
      i = paramInt;
      if (iWD != null) {
        i = paramInt + a.a.a.b.b.a.e(11, iWD);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        o localo = (o)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          ehX = maU.readString();
          return 0;
        case 2: 
          iWw = maU.readString();
          return 0;
        case 3: 
          iWx = maU.readString();
          return 0;
        case 4: 
          eit = maU.readString();
          return 0;
        case 5: 
          fpS = maU.readString();
          return 0;
        case 6: 
          iWy = maU.readString();
          return 0;
        case 7: 
          iWz = maU.readString();
          return 0;
        case 8: 
          iWA = maU.readString();
          return 0;
        case 9: 
          iWB = maU.readString();
          return 0;
        case 10: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new bav();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (boolean bool = true; bool; bool = ((bav)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            iWC = ((bav)localObject1);
            paramInt += 1;
          }
        }
        iWD = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */