package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class in
  extends adm
{
  public String dse;
  public String hic;
  public int hjV;
  public int hjW;
  public int hjX;
  public adt hlA;
  public String hlH;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hLQ == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (hlA == null) {
        throw new b("Not all required fields were included: Data");
      }
      if (hLQ != null)
      {
        paramVarArgs.bN(1, hLQ.kS());
        hLQ.a(paramVarArgs);
      }
      if (hic != null) {
        paramVarArgs.U(2, hic);
      }
      if (hlH != null) {
        paramVarArgs.U(3, hlH);
      }
      if (dse != null) {
        paramVarArgs.U(4, dse);
      }
      paramVarArgs.bM(5, hjV);
      paramVarArgs.bM(6, hjW);
      paramVarArgs.bM(7, hjX);
      if (hlA != null)
      {
        paramVarArgs.bN(8, hlA.kS());
        hlA.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hLQ == null) {
        break label772;
      }
    }
    label772:
    for (int i = a.a.a.a.bJ(1, hLQ.kS()) + 0;; i = 0)
    {
      paramInt = i;
      if (hic != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hic);
      }
      i = paramInt;
      if (hlH != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hlH);
      }
      paramInt = i;
      if (dse != null) {
        paramInt = i + a.a.a.b.b.a.T(4, dse);
      }
      i = paramInt + a.a.a.a.bI(5, hjV) + a.a.a.a.bI(6, hjW) + a.a.a.a.bI(7, hjX);
      paramInt = i;
      if (hlA != null) {
        paramInt = i + a.a.a.a.bJ(8, hlA.kS());
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = adm.a(paramVarArgs); paramInt > 0; paramInt = adm.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hLQ == null) {
          throw new b("Not all required fields were included: BaseResponse");
        }
        if (hlA != null) {
          break;
        }
        throw new b("Not all required fields were included: Data");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        in localin = (in)paramVarArgs[1];
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
            localObject1 = new ck();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((ck)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hLQ = ((ck)localObject1);
            paramInt += 1;
          }
        case 2: 
          hic = jMD.readString();
          return 0;
        case 3: 
          hlH = jMD.readString();
          return 0;
        case 4: 
          dse = jMD.readString();
          return 0;
        case 5: 
          hjV = jMD.aVp();
          return 0;
        case 6: 
          hjW = jMD.aVp();
          return 0;
        case 7: 
          hjX = jMD.aVp();
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
          for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
          hlA = ((adt)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.in
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */