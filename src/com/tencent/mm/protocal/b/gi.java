package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class gi
  extends adk
{
  public String hic;
  public String hmr;
  public String hqA;
  public String hqE;
  public String hqF;
  public String hqG;
  public String hqH;
  public int hqI;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hLO != null)
      {
        paramVarArgs.bN(1, hLO.kS());
        hLO.a(paramVarArgs);
      }
      if (hic != null) {
        paramVarArgs.U(2, hic);
      }
      if (hqE != null) {
        paramVarArgs.U(3, hqE);
      }
      if (hmr != null) {
        paramVarArgs.U(4, hmr);
      }
      if (hqF != null) {
        paramVarArgs.U(5, hqF);
      }
      if (hqG != null) {
        paramVarArgs.U(6, hqG);
      }
      if (hqH != null) {
        paramVarArgs.U(7, hqH);
      }
      if (hqA != null) {
        paramVarArgs.U(8, hqA);
      }
      paramVarArgs.bM(9, hqI);
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label701;
      }
    }
    label701:
    for (int i = a.a.a.a.bJ(1, hLO.kS()) + 0;; i = 0)
    {
      paramInt = i;
      if (hic != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hic);
      }
      i = paramInt;
      if (hqE != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hqE);
      }
      paramInt = i;
      if (hmr != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hmr);
      }
      i = paramInt;
      if (hqF != null) {
        i = paramInt + a.a.a.b.b.a.T(5, hqF);
      }
      paramInt = i;
      if (hqG != null) {
        paramInt = i + a.a.a.b.b.a.T(6, hqG);
      }
      i = paramInt;
      if (hqH != null) {
        i = paramInt + a.a.a.b.b.a.T(7, hqH);
      }
      paramInt = i;
      if (hqA != null) {
        paramInt = i + a.a.a.b.b.a.T(8, hqA);
      }
      return paramInt + a.a.a.a.bI(9, hqI);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = adk.a(paramVarArgs); paramInt > 0; paramInt = adk.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        gi localgi = (gi)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new cj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (boolean bool = true; bool; bool = ((cj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hLO = ((cj)localObject1);
            paramInt += 1;
          }
        case 2: 
          hic = jMD.readString();
          return 0;
        case 3: 
          hqE = jMD.readString();
          return 0;
        case 4: 
          hmr = jMD.readString();
          return 0;
        case 5: 
          hqF = jMD.readString();
          return 0;
        case 6: 
          hqG = jMD.readString();
          return 0;
        case 7: 
          hqH = jMD.readString();
          return 0;
        case 8: 
          hqA = jMD.readString();
          return 0;
        }
        hqI = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.gi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */