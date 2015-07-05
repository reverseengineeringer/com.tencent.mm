package com.tencent.mm.protocal.b;

import com.tencent.mm.al.b;
import java.util.LinkedList;

public final class br
  extends com.tencent.mm.al.a
{
  public int eJD;
  public int ege;
  public int hiG;
  public int hih;
  public String hlb;
  public int hlc;
  public String hld;
  public b hle;
  public int hlf;
  public b hlg;
  public int hlh;
  public int hli;
  public int hlj;
  public adu hlk;
  public int hll;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hlb != null) {
        paramVarArgs.U(1, hlb);
      }
      if (hld != null) {
        paramVarArgs.U(2, hld);
      }
      if (hle != null) {
        paramVarArgs.b(3, hle);
      }
      paramVarArgs.bM(4, hlf);
      if (hlg != null) {
        paramVarArgs.b(5, hlg);
      }
      paramVarArgs.bM(6, hih);
      paramVarArgs.bM(7, ege);
      paramVarArgs.bM(8, hlc);
      paramVarArgs.bM(9, hlh);
      paramVarArgs.bM(10, hiG);
      paramVarArgs.bM(11, hli);
      paramVarArgs.bM(12, hlj);
      if (hlk != null)
      {
        paramVarArgs.bN(13, hlk.kS());
        hlk.a(paramVarArgs);
      }
      paramVarArgs.bM(14, eJD);
      paramVarArgs.bM(15, hll);
      return 0;
    }
    if (paramInt == 1) {
      if (hlb == null) {
        break label881;
      }
    }
    label881:
    for (int i = a.a.a.b.b.a.T(1, hlb) + 0;; i = 0)
    {
      paramInt = i;
      if (hld != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hld);
      }
      i = paramInt;
      if (hle != null) {
        i = paramInt + a.a.a.a.a(3, hle);
      }
      i += a.a.a.a.bI(4, hlf);
      paramInt = i;
      if (hlg != null) {
        paramInt = i + a.a.a.a.a(5, hlg);
      }
      i = paramInt + a.a.a.a.bI(6, hih) + a.a.a.a.bI(7, ege) + a.a.a.a.bI(8, hlc) + a.a.a.a.bI(9, hlh) + a.a.a.a.bI(10, hiG) + a.a.a.a.bI(11, hli) + a.a.a.a.bI(12, hlj);
      paramInt = i;
      if (hlk != null) {
        paramInt = i + a.a.a.a.bJ(13, hlk.kS());
      }
      return paramInt + a.a.a.a.bI(14, eJD) + a.a.a.a.bI(15, hll);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
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
        br localbr = (br)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          hlb = jMD.readString();
          return 0;
        case 2: 
          hld = jMD.readString();
          return 0;
        case 3: 
          hle = ((a.a.a.a.a)localObject1).aVn();
          return 0;
        case 4: 
          hlf = jMD.aVp();
          return 0;
        case 5: 
          hlg = ((a.a.a.a.a)localObject1).aVn();
          return 0;
        case 6: 
          hih = jMD.aVp();
          return 0;
        case 7: 
          ege = jMD.aVp();
          return 0;
        case 8: 
          hlc = jMD.aVp();
          return 0;
        case 9: 
          hlh = jMD.aVp();
          return 0;
        case 10: 
          hiG = jMD.aVp();
          return 0;
        case 11: 
          hli = jMD.aVp();
          return 0;
        case 12: 
          hlj = jMD.aVp();
          return 0;
        case 13: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adu();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (boolean bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hlk = ((adu)localObject1);
            paramInt += 1;
          }
        case 14: 
          eJD = jMD.aVp();
          return 0;
        }
        hll = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.br
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */