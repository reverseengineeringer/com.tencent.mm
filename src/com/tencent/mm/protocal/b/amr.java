package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class amr
  extends adk
{
  public adu hBU;
  public int hMU;
  public String hSw;
  public adu hSx;
  public int hhA;
  public adt hlK;
  public String hmR;
  public adu hmV;
  public adt hmW;
  
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
      paramVarArgs.bM(2, hhA);
      if (hSw != null) {
        paramVarArgs.U(3, hSw);
      }
      if (hmR != null) {
        paramVarArgs.U(4, hmR);
      }
      if (hBU != null)
      {
        paramVarArgs.bN(5, hBU.kS());
        hBU.a(paramVarArgs);
      }
      if (hSx != null)
      {
        paramVarArgs.bN(6, hSx.kS());
        hSx.a(paramVarArgs);
      }
      if (hmV != null)
      {
        paramVarArgs.bN(7, hmV.kS());
        hmV.a(paramVarArgs);
      }
      if (hmW != null)
      {
        paramVarArgs.bN(8, hmW.kS());
        hmW.a(paramVarArgs);
      }
      paramVarArgs.bM(9, hMU);
      if (hlK != null)
      {
        paramVarArgs.bN(10, hlK.kS());
        hlK.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label1206;
      }
    }
    label1206:
    for (paramInt = a.a.a.a.bJ(1, hLO.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.bI(2, hhA);
      paramInt = i;
      if (hSw != null) {
        paramInt = i + a.a.a.b.b.a.T(3, hSw);
      }
      i = paramInt;
      if (hmR != null) {
        i = paramInt + a.a.a.b.b.a.T(4, hmR);
      }
      paramInt = i;
      if (hBU != null) {
        paramInt = i + a.a.a.a.bJ(5, hBU.kS());
      }
      i = paramInt;
      if (hSx != null) {
        i = paramInt + a.a.a.a.bJ(6, hSx.kS());
      }
      paramInt = i;
      if (hmV != null) {
        paramInt = i + a.a.a.a.bJ(7, hmV.kS());
      }
      i = paramInt;
      if (hmW != null) {
        i = paramInt + a.a.a.a.bJ(8, hmW.kS());
      }
      i += a.a.a.a.bI(9, hMU);
      paramInt = i;
      if (hlK != null) {
        paramInt = i + a.a.a.a.bJ(10, hlK.kS());
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
        amr localamr = (amr)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
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
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new cj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((cj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hLO = ((cj)localObject1);
            paramInt += 1;
          }
        case 2: 
          hhA = jMD.aVp();
          return 0;
        case 3: 
          hSw = jMD.readString();
          return 0;
        case 4: 
          hmR = jMD.readString();
          return 0;
        case 5: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adu();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hBU = ((adu)localObject1);
            paramInt += 1;
          }
        case 6: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adu();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hSx = ((adu)localObject1);
            paramInt += 1;
          }
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adu();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hmV = ((adu)localObject1);
            paramInt += 1;
          }
        case 8: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adt();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hmW = ((adt)localObject1);
            paramInt += 1;
          }
        case 9: 
          hMU = jMD.aVp();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adt();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
          hlK = ((adt)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.amr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */