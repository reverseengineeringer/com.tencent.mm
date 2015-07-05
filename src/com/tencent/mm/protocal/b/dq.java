package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class dq
  extends adk
{
  public int hkO;
  public int hmn;
  public String hmo;
  public String hmp;
  public String hmq;
  public String hmr;
  public String hms;
  public String hmt;
  public String hmu;
  
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
      paramVarArgs.bM(2, hkO);
      paramVarArgs.bM(3, hmn);
      if (hmo != null) {
        paramVarArgs.U(4, hmo);
      }
      if (hmp != null) {
        paramVarArgs.U(5, hmp);
      }
      if (hmq != null) {
        paramVarArgs.U(6, hmq);
      }
      if (hmr != null) {
        paramVarArgs.U(7, hmr);
      }
      if (hms != null) {
        paramVarArgs.U(8, hms);
      }
      if (hmt != null) {
        paramVarArgs.U(9, hmt);
      }
      if (hmu != null) {
        paramVarArgs.U(10, hmu);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label744;
      }
    }
    label744:
    for (paramInt = a.a.a.a.bJ(1, hLO.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.bI(2, hkO) + a.a.a.a.bI(3, hmn);
      paramInt = i;
      if (hmo != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hmo);
      }
      i = paramInt;
      if (hmp != null) {
        i = paramInt + a.a.a.b.b.a.T(5, hmp);
      }
      paramInt = i;
      if (hmq != null) {
        paramInt = i + a.a.a.b.b.a.T(6, hmq);
      }
      i = paramInt;
      if (hmr != null) {
        i = paramInt + a.a.a.b.b.a.T(7, hmr);
      }
      paramInt = i;
      if (hms != null) {
        paramInt = i + a.a.a.b.b.a.T(8, hms);
      }
      i = paramInt;
      if (hmt != null) {
        i = paramInt + a.a.a.b.b.a.T(9, hmt);
      }
      paramInt = i;
      if (hmu != null) {
        paramInt = i + a.a.a.b.b.a.T(10, hmu);
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
        dq localdq = (dq)paramVarArgs[1];
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
          hkO = jMD.aVp();
          return 0;
        case 3: 
          hmn = jMD.aVp();
          return 0;
        case 4: 
          hmo = jMD.readString();
          return 0;
        case 5: 
          hmp = jMD.readString();
          return 0;
        case 6: 
          hmq = jMD.readString();
          return 0;
        case 7: 
          hmr = jMD.readString();
          return 0;
        case 8: 
          hms = jMD.readString();
          return 0;
        case 9: 
          hmt = jMD.readString();
          return 0;
        }
        hmu = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.dq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */