package com.tencent.mm.protocal.b;

import com.tencent.mm.al.b;
import java.util.LinkedList;

public final class amw
  extends adk
{
  public String hBc;
  public int hSF;
  public LinkedList hSG = new LinkedList();
  public int hSH;
  public LinkedList hSI = new LinkedList();
  public int hkO;
  
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
      paramVarArgs.bM(3, hSF);
      paramVarArgs.d(4, 8, hSG);
      if (hBc != null) {
        paramVarArgs.U(5, hBc);
      }
      paramVarArgs.bM(6, hSH);
      paramVarArgs.c(7, hSI);
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label634;
      }
    }
    label634:
    for (paramInt = a.a.a.a.bJ(1, hLO.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.bI(2, hkO) + a.a.a.a.bI(3, hSF) + a.a.a.a.c(4, 8, hSG);
      paramInt = i;
      if (hBc != null) {
        paramInt = i + a.a.a.b.b.a.T(5, hBc);
      }
      return paramInt + a.a.a.a.bI(6, hSH) + a.a.a.a.b(7, hSI);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        hSG.clear();
        hSI.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, hfZ);
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
        amw localamw = (amw)paramVarArgs[1];
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
          hkO = jMD.aVp();
          return 0;
        case 3: 
          hSF = jMD.aVp();
          return 0;
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new amv();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((amv)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hSG.add(localObject1);
            paramInt += 1;
          }
        case 5: 
          hBc = jMD.readString();
          return 0;
        case 6: 
          hSH = jMD.aVp();
          return 0;
        }
        hSI = new a.a.a.a.a(aVnhga, hfZ).aVk();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.amw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */