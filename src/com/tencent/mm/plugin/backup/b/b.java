package com.tencent.mm.plugin.backup.b;

public final class b
  extends com.tencent.mm.ax.a
{
  public String cmB;
  public String cmC;
  public String cmD;
  public String cmE;
  public long cmF;
  public long cmG;
  public String cmH;
  public String cmI;
  public String cmJ;
  public com.tencent.mm.ax.b cmK;
  public com.tencent.mm.ax.b cmL;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (cmB == null) {
        throw new a.a.a.b("Not all required fields were included: WeChatVersion");
      }
      if (cmC == null) {
        throw new a.a.a.b("Not all required fields were included: WeChatUserID");
      }
      if (cmD == null) {
        throw new a.a.a.b("Not all required fields were included: WeChatNickName");
      }
      if (cmE == null) {
        throw new a.a.a.b("Not all required fields were included: WeChatInstallDir");
      }
      if (cmH == null) {
        throw new a.a.a.b("Not all required fields were included: Manufacturer");
      }
      if (cmI == null) {
        throw new a.a.a.b("Not all required fields were included: Model");
      }
      if (cmJ == null) {
        throw new a.a.a.b("Not all required fields were included: Version");
      }
      if (cmB != null) {
        paramVarArgs.e(1, cmB);
      }
      if (cmC != null) {
        paramVarArgs.e(2, cmC);
      }
      if (cmD != null) {
        paramVarArgs.e(3, cmD);
      }
      if (cmE != null) {
        paramVarArgs.e(4, cmE);
      }
      paramVarArgs.z(5, cmF);
      paramVarArgs.z(6, cmG);
      if (cmH != null) {
        paramVarArgs.e(7, cmH);
      }
      if (cmI != null) {
        paramVarArgs.e(8, cmI);
      }
      if (cmJ != null) {
        paramVarArgs.e(9, cmJ);
      }
      if (cmK != null) {
        paramVarArgs.b(10, cmK);
      }
      if (cmL != null) {
        paramVarArgs.b(11, cmL);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (cmB == null) {
        break label939;
      }
    }
    label939:
    for (int i = a.a.a.b.b.a.f(1, cmB) + 0;; i = 0)
    {
      paramInt = i;
      if (cmC != null) {
        paramInt = i + a.a.a.b.b.a.f(2, cmC);
      }
      i = paramInt;
      if (cmD != null) {
        i = paramInt + a.a.a.b.b.a.f(3, cmD);
      }
      paramInt = i;
      if (cmE != null) {
        paramInt = i + a.a.a.b.b.a.f(4, cmE);
      }
      i = paramInt + a.a.a.a.y(5, cmF) + a.a.a.a.y(6, cmG);
      paramInt = i;
      if (cmH != null) {
        paramInt = i + a.a.a.b.b.a.f(7, cmH);
      }
      i = paramInt;
      if (cmI != null) {
        i = paramInt + a.a.a.b.b.a.f(8, cmI);
      }
      paramInt = i;
      if (cmJ != null) {
        paramInt = i + a.a.a.b.b.a.f(9, cmJ);
      }
      i = paramInt;
      if (cmK != null) {
        i = paramInt + a.a.a.a.a(10, cmK);
      }
      paramInt = i;
      if (cmL != null) {
        paramInt = i + a.a.a.a.a(11, cmL);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (cmB == null) {
          throw new a.a.a.b("Not all required fields were included: WeChatVersion");
        }
        if (cmC == null) {
          throw new a.a.a.b("Not all required fields were included: WeChatUserID");
        }
        if (cmD == null) {
          throw new a.a.a.b("Not all required fields were included: WeChatNickName");
        }
        if (cmE == null) {
          throw new a.a.a.b("Not all required fields were included: WeChatInstallDir");
        }
        if (cmH == null) {
          throw new a.a.a.b("Not all required fields were included: Manufacturer");
        }
        if (cmI == null) {
          throw new a.a.a.b("Not all required fields were included: Model");
        }
        if (cmJ != null) {
          break;
        }
        throw new a.a.a.b("Not all required fields were included: Version");
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        b localb = (b)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          cmB = mMY.readString();
          return 0;
        case 2: 
          cmC = mMY.readString();
          return 0;
        case 3: 
          cmD = mMY.readString();
          return 0;
        case 4: 
          cmE = mMY.readString();
          return 0;
        case 5: 
          cmF = mMY.ie();
          return 0;
        case 6: 
          cmG = mMY.ie();
          return 0;
        case 7: 
          cmH = mMY.readString();
          return 0;
        case 8: 
          cmI = mMY.readString();
          return 0;
        case 9: 
          cmJ = mMY.readString();
          return 0;
        case 10: 
          cmK = locala.bvd();
          return 0;
        }
        cmL = locala.bvd();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */