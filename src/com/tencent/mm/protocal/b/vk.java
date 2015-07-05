package com.tencent.mm.protocal.b;

import com.tencent.mm.al.b;
import java.util.LinkedList;

public final class vk
  extends com.tencent.mm.al.a
{
  public String auz;
  public int cVl;
  public String dZN;
  public float hEg;
  public int hEh;
  public LinkedList hEi = new LinkedList();
  public int hEj;
  public LinkedList hEk = new LinkedList();
  public float hEl;
  public String hEm;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (dZN != null) {
        paramVarArgs.U(1, dZN);
      }
      if (auz != null) {
        paramVarArgs.U(2, auz);
      }
      paramVarArgs.d(3, hEg);
      paramVarArgs.bM(4, hEh);
      paramVarArgs.c(5, hEi);
      paramVarArgs.bM(6, hEj);
      paramVarArgs.d(7, 8, hEk);
      paramVarArgs.d(8, hEl);
      if (hEm != null) {
        paramVarArgs.U(9, hEm);
      }
      paramVarArgs.bM(10, cVl);
      return 0;
    }
    if (paramInt == 1) {
      if (dZN == null) {
        break label673;
      }
    }
    label673:
    for (paramInt = a.a.a.b.b.a.T(1, dZN) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (auz != null) {
        i = paramInt + a.a.a.b.b.a.T(2, auz);
      }
      i = i + (a.a.a.b.b.a.pS(3) + 4) + a.a.a.a.bI(4, hEh) + a.a.a.a.b(5, hEi) + a.a.a.a.bI(6, hEj) + a.a.a.a.c(7, 8, hEk) + (a.a.a.b.b.a.pS(8) + 4);
      paramInt = i;
      if (hEm != null) {
        paramInt = i + a.a.a.b.b.a.T(9, hEm);
      }
      return paramInt + a.a.a.a.bI(10, cVl);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        hEi.clear();
        hEk.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, hfZ);
        for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        vk localvk = (vk)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          dZN = jMD.readString();
          return 0;
        case 2: 
          auz = jMD.readString();
          return 0;
        case 3: 
          hEg = jMD.readFloat();
          return 0;
        case 4: 
          hEh = jMD.aVp();
          return 0;
        case 5: 
          hEi = new a.a.a.a.a(aVnhga, hfZ).aVk();
          return 0;
        case 6: 
          hEj = jMD.aVp();
          return 0;
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adu();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (boolean bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hEk.add(localObject1);
            paramInt += 1;
          }
        case 8: 
          hEl = jMD.readFloat();
          return 0;
        case 9: 
          hEm = jMD.readString();
          return 0;
        }
        cVl = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.vk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */