package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class aai
  extends com.tencent.mm.al.a
{
  public String egb;
  public String egd;
  public int ege;
  public String egf;
  public int egg;
  public String egh;
  public int egi;
  public int egj;
  public String egk;
  public String egl;
  public String egm;
  public String egn;
  public String ego;
  public String egp;
  public int egq;
  public LinkedList egr = new LinkedList();
  public int hJK;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (egb != null) {
        paramVarArgs.U(1, egb);
      }
      paramVarArgs.bM(2, hJK);
      if (egd != null) {
        paramVarArgs.U(3, egd);
      }
      paramVarArgs.bM(4, ege);
      if (egf != null) {
        paramVarArgs.U(5, egf);
      }
      paramVarArgs.bM(6, egg);
      if (egh != null) {
        paramVarArgs.U(7, egh);
      }
      paramVarArgs.bM(8, egi);
      paramVarArgs.bM(9, egj);
      if (egk != null) {
        paramVarArgs.U(10, egk);
      }
      if (egl != null) {
        paramVarArgs.U(11, egl);
      }
      if (egm != null) {
        paramVarArgs.U(12, egm);
      }
      if (egn != null) {
        paramVarArgs.U(13, egn);
      }
      if (ego != null) {
        paramVarArgs.U(14, ego);
      }
      if (egp != null) {
        paramVarArgs.U(15, egp);
      }
      paramVarArgs.bM(16, egq);
      paramVarArgs.d(17, 8, egr);
      return 0;
    }
    if (paramInt == 1) {
      if (egb == null) {
        break label1061;
      }
    }
    label1061:
    for (paramInt = a.a.a.b.b.a.T(1, egb) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.bI(2, hJK);
      paramInt = i;
      if (egd != null) {
        paramInt = i + a.a.a.b.b.a.T(3, egd);
      }
      i = paramInt + a.a.a.a.bI(4, ege);
      paramInt = i;
      if (egf != null) {
        paramInt = i + a.a.a.b.b.a.T(5, egf);
      }
      i = paramInt + a.a.a.a.bI(6, egg);
      paramInt = i;
      if (egh != null) {
        paramInt = i + a.a.a.b.b.a.T(7, egh);
      }
      i = paramInt + a.a.a.a.bI(8, egi) + a.a.a.a.bI(9, egj);
      paramInt = i;
      if (egk != null) {
        paramInt = i + a.a.a.b.b.a.T(10, egk);
      }
      i = paramInt;
      if (egl != null) {
        i = paramInt + a.a.a.b.b.a.T(11, egl);
      }
      paramInt = i;
      if (egm != null) {
        paramInt = i + a.a.a.b.b.a.T(12, egm);
      }
      i = paramInt;
      if (egn != null) {
        i = paramInt + a.a.a.b.b.a.T(13, egn);
      }
      paramInt = i;
      if (ego != null) {
        paramInt = i + a.a.a.b.b.a.T(14, ego);
      }
      i = paramInt;
      if (egp != null) {
        i = paramInt + a.a.a.b.b.a.T(15, egp);
      }
      return i + a.a.a.a.bI(16, egq) + a.a.a.a.c(17, 8, egr);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        egr.clear();
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
        aai localaai = (aai)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          egb = jMD.readString();
          return 0;
        case 2: 
          hJK = jMD.aVp();
          return 0;
        case 3: 
          egd = jMD.readString();
          return 0;
        case 4: 
          ege = jMD.aVp();
          return 0;
        case 5: 
          egf = jMD.readString();
          return 0;
        case 6: 
          egg = jMD.aVp();
          return 0;
        case 7: 
          egh = jMD.readString();
          return 0;
        case 8: 
          egi = jMD.aVp();
          return 0;
        case 9: 
          egj = jMD.aVp();
          return 0;
        case 10: 
          egk = jMD.readString();
          return 0;
        case 11: 
          egl = jMD.readString();
          return 0;
        case 12: 
          egm = jMD.readString();
          return 0;
        case 13: 
          egn = jMD.readString();
          return 0;
        case 14: 
          ego = jMD.readString();
          return 0;
        case 15: 
          egp = jMD.readString();
          return 0;
        case 16: 
          egq = jMD.aVp();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new agi();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (boolean bool = true; bool; bool = ((agi)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          egr.add(localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */