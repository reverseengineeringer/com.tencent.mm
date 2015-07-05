package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class fa
  extends adk
{
  public String hiU;
  public int hih;
  public String hju;
  public String hjw;
  public String hoW;
  public int hoX;
  public int hoY;
  public adt hoZ;
  public float hpa;
  public float hpb;
  public String hpc;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hoW != null) {
        paramVarArgs.U(1, hoW);
      }
      if (hju != null) {
        paramVarArgs.U(2, hju);
      }
      if (hjw != null) {
        paramVarArgs.U(3, hjw);
      }
      paramVarArgs.bM(4, hoX);
      paramVarArgs.bM(5, hoY);
      if (hiU != null) {
        paramVarArgs.U(6, hiU);
      }
      if (hoZ != null)
      {
        paramVarArgs.bN(7, hoZ.kS());
        hoZ.a(paramVarArgs);
      }
      paramVarArgs.bM(8, hih);
      paramVarArgs.d(9, hpa);
      paramVarArgs.d(10, hpb);
      if (hpc != null) {
        paramVarArgs.U(11, hpc);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hoW == null) {
        break label743;
      }
    }
    label743:
    for (int i = a.a.a.b.b.a.T(1, hoW) + 0;; i = 0)
    {
      paramInt = i;
      if (hju != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hju);
      }
      i = paramInt;
      if (hjw != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hjw);
      }
      i = i + a.a.a.a.bI(4, hoX) + a.a.a.a.bI(5, hoY);
      paramInt = i;
      if (hiU != null) {
        paramInt = i + a.a.a.b.b.a.T(6, hiU);
      }
      i = paramInt;
      if (hoZ != null) {
        i = paramInt + a.a.a.a.bJ(7, hoZ.kS());
      }
      i = i + a.a.a.a.bI(8, hih) + (a.a.a.b.b.a.pS(9) + 4) + (a.a.a.b.b.a.pS(10) + 4);
      paramInt = i;
      if (hpc != null) {
        paramInt = i + a.a.a.b.b.a.T(11, hpc);
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
        fa localfa = (fa)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          hoW = jMD.readString();
          return 0;
        case 2: 
          hju = jMD.readString();
          return 0;
        case 3: 
          hjw = jMD.readString();
          return 0;
        case 4: 
          hoX = jMD.aVp();
          return 0;
        case 5: 
          hoY = jMD.aVp();
          return 0;
        case 6: 
          hiU = jMD.readString();
          return 0;
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adt();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (boolean bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hoZ = ((adt)localObject1);
            paramInt += 1;
          }
        case 8: 
          hih = jMD.aVp();
          return 0;
        case 9: 
          hpa = jMD.readFloat();
          return 0;
        case 10: 
          hpb = jMD.readFloat();
          return 0;
        }
        hpc = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.fa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */