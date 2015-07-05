package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class zu
  extends adk
{
  public String hJp;
  public String hJq;
  public String hJr;
  public String hic;
  public String hqE;
  public String hqF;
  public String hqG;
  public String hqH;
  public String hxx;
  
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
      if (hJp != null) {
        paramVarArgs.U(3, hJp);
      }
      if (hxx != null) {
        paramVarArgs.U(4, hxx);
      }
      if (hqE != null) {
        paramVarArgs.U(5, hqE);
      }
      if (hJq != null) {
        paramVarArgs.U(6, hJq);
      }
      if (hqF != null) {
        paramVarArgs.U(7, hqF);
      }
      if (hqG != null) {
        paramVarArgs.U(8, hqG);
      }
      if (hqH != null) {
        paramVarArgs.U(9, hqH);
      }
      if (hJr != null) {
        paramVarArgs.U(10, hJr);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label776;
      }
    }
    label776:
    for (int i = a.a.a.a.bJ(1, hLO.kS()) + 0;; i = 0)
    {
      paramInt = i;
      if (hic != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hic);
      }
      i = paramInt;
      if (hJp != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hJp);
      }
      paramInt = i;
      if (hxx != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hxx);
      }
      i = paramInt;
      if (hqE != null) {
        i = paramInt + a.a.a.b.b.a.T(5, hqE);
      }
      paramInt = i;
      if (hJq != null) {
        paramInt = i + a.a.a.b.b.a.T(6, hJq);
      }
      i = paramInt;
      if (hqF != null) {
        i = paramInt + a.a.a.b.b.a.T(7, hqF);
      }
      paramInt = i;
      if (hqG != null) {
        paramInt = i + a.a.a.b.b.a.T(8, hqG);
      }
      i = paramInt;
      if (hqH != null) {
        i = paramInt + a.a.a.b.b.a.T(9, hqH);
      }
      paramInt = i;
      if (hJr != null) {
        paramInt = i + a.a.a.b.b.a.T(10, hJr);
      }
      return paramInt;
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
        zu localzu = (zu)paramVarArgs[1];
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
          hJp = jMD.readString();
          return 0;
        case 4: 
          hxx = jMD.readString();
          return 0;
        case 5: 
          hqE = jMD.readString();
          return 0;
        case 6: 
          hJq = jMD.readString();
          return 0;
        case 7: 
          hqF = jMD.readString();
          return 0;
        case 8: 
          hqG = jMD.readString();
          return 0;
        case 9: 
          hqH = jMD.readString();
          return 0;
        }
        hJr = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.zu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */