package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.afv;
import com.tencent.mm.protocal.b.afw;

public final class w
{
  public static final class a
    extends k.c
    implements k.a
  {
    public afv jsG = new afv();
    
    public final int getCmdId()
    {
      return 121;
    }
    
    public final byte[] tZ()
    {
      return jsG.toByteArray();
    }
    
    public final int ua()
    {
      return 138;
    }
  }
  
  public static final class b
    extends k.d
    implements k.b
  {
    public afw jsH = new afw();
    
    public final int D(byte[] paramArrayOfByte)
    {
      jsH = ((afw)new afw().au(paramArrayOfByte));
      return jsH.jxr;
    }
    
    public final int getCmdId()
    {
      return 1000000121;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */