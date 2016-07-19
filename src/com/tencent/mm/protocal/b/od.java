package com.tencent.mm.protocal.b;

public final class od
  extends com.tencent.mm.ax.a
{
  public String akC;
  public int bqe;
  public String canvasPageXml;
  public String desc;
  public boolean jIT = false;
  public boolean jIU = false;
  public boolean jKV = false;
  public boolean jKf = false;
  public String jLB;
  public boolean jLC = false;
  public int jLD;
  public boolean jLE = false;
  public boolean jLF = false;
  public String title;
  
  public final od EA(String paramString)
  {
    title = paramString;
    jIT = true;
    return this;
  }
  
  public final od EB(String paramString)
  {
    desc = paramString;
    jIU = true;
    return this;
  }
  
  public final od EC(String paramString)
  {
    jLB = paramString;
    jLC = true;
    return this;
  }
  
  public final od ED(String paramString)
  {
    akC = paramString;
    jKV = true;
    return this;
  }
  
  public final od EE(String paramString)
  {
    canvasPageXml = paramString;
    jKf = true;
    return this;
  }
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (title != null) {
        paramVarArgs.e(1, title);
      }
      if (desc != null) {
        paramVarArgs.e(2, desc);
      }
      if (jLB != null) {
        paramVarArgs.e(3, jLB);
      }
      if (akC != null) {
        paramVarArgs.e(4, akC);
      }
      if (jLE == true) {
        paramVarArgs.cw(5, jLD);
      }
      if (jLF == true) {
        paramVarArgs.cw(6, bqe);
      }
      if (canvasPageXml != null) {
        paramVarArgs.e(7, canvasPageXml);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (title == null) {
        break label559;
      }
    }
    label559:
    for (int i = a.a.a.b.b.a.f(1, title) + 0;; i = 0)
    {
      paramInt = i;
      if (desc != null) {
        paramInt = i + a.a.a.b.b.a.f(2, desc);
      }
      i = paramInt;
      if (jLB != null) {
        i = paramInt + a.a.a.b.b.a.f(3, jLB);
      }
      paramInt = i;
      if (akC != null) {
        paramInt = i + a.a.a.b.b.a.f(4, akC);
      }
      i = paramInt;
      if (jLE == true) {
        i = paramInt + a.a.a.a.cu(5, jLD);
      }
      paramInt = i;
      if (jLF == true) {
        paramInt = i + a.a.a.a.cu(6, bqe);
      }
      i = paramInt;
      if (canvasPageXml != null) {
        i = paramInt + a.a.a.b.b.a.f(7, canvasPageXml);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        od localod = (od)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          title = mMY.readString();
          jIT = true;
          return 0;
        case 2: 
          desc = mMY.readString();
          jIU = true;
          return 0;
        case 3: 
          jLB = mMY.readString();
          jLC = true;
          return 0;
        case 4: 
          akC = mMY.readString();
          jKV = true;
          return 0;
        case 5: 
          jLD = mMY.id();
          jLE = true;
          return 0;
        case 6: 
          bqe = mMY.id();
          jLF = true;
          return 0;
        }
        canvasPageXml = mMY.readString();
        jKf = true;
        return 0;
      }
      return -1;
    }
  }
  
  public final od qS(int paramInt)
  {
    jLD = paramInt;
    jLE = true;
    return this;
  }
  
  public final od qT(int paramInt)
  {
    bqe = paramInt;
    jLF = true;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.od
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */