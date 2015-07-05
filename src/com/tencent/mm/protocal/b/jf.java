package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class jf
  extends com.tencent.mm.al.a
{
  public int aoF;
  public String auz;
  public je hsC;
  public String hsF;
  public String hsG;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hsC == null) {
        throw new b("Not all required fields were included: BannerImg");
      }
      if (hsC != null)
      {
        paramVarArgs.bN(1, hsC.kS());
        hsC.a(paramVarArgs);
      }
      if (auz != null) {
        paramVarArgs.U(2, auz);
      }
      if (hsF != null) {
        paramVarArgs.U(3, hsF);
      }
      paramVarArgs.bM(4, aoF);
      if (hsG != null) {
        paramVarArgs.U(5, hsG);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hsC == null) {
        break label509;
      }
    }
    label509:
    for (int i = a.a.a.a.bJ(1, hsC.kS()) + 0;; i = 0)
    {
      paramInt = i;
      if (auz != null) {
        paramInt = i + a.a.a.b.b.a.T(2, auz);
      }
      i = paramInt;
      if (hsF != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hsF);
      }
      i += a.a.a.a.bI(4, aoF);
      paramInt = i;
      if (hsG != null) {
        paramInt = i + a.a.a.b.b.a.T(5, hsG);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hsC != null) {
          break;
        }
        throw new b("Not all required fields were included: BannerImg");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        jf localjf = (jf)paramVarArgs[1];
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
            localObject1 = new je();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (boolean bool = true; bool; bool = ((je)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hsC = ((je)localObject1);
            paramInt += 1;
          }
        case 2: 
          auz = jMD.readString();
          return 0;
        case 3: 
          hsF = jMD.readString();
          return 0;
        case 4: 
          aoF = jMD.aVp();
          return 0;
        }
        hsG = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.jf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */