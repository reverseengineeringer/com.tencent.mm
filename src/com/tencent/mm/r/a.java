package com.tencent.mm.r;

import com.tencent.mm.protocal.b.ali;
import com.tencent.mm.protocal.b.alq;
import com.tencent.mm.protocal.b.apk;
import com.tencent.mm.protocal.b.dd;
import com.tencent.mm.protocal.h.a;
import com.tencent.mm.protocal.h.b;
import com.tencent.mm.protocal.h.c;
import com.tencent.mm.protocal.h.d;
import com.tencent.mm.protocal.z;
import com.tencent.mm.sdk.platformtools.ay;

public final class a
  extends h
{
  public b bEW = null;
  public c bEX = null;
  public int bEY;
  public int bEZ = 0;
  private String uri;
  
  private a(com.tencent.mm.at.a parama1, com.tencent.mm.at.a parama2, String paramString, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    boolean bool1 = bool2;
    if (paramBoolean)
    {
      bool1 = bool2;
      if ((parama1 instanceof ali)) {
        bool1 = true;
      }
    }
    bEW = new b(parama1, paramInt1, paramInt2, bool1);
    bEX = new c(parama2, paramInt3, paramBoolean);
    uri = paramString;
    bEY = paramInt1;
  }
  
  public final void a(z paramz)
  {
    bEW.iUJ = paramz;
  }
  
  public final int getType()
  {
    return bEY;
  }
  
  public final String getUri()
  {
    return uri;
  }
  
  public final int vx()
  {
    return bEZ;
  }
  
  public static final class a
  {
    public int bEY;
    public com.tencent.mm.at.a bFa;
    public com.tencent.mm.at.a bFb;
    public int bFc = 0;
    public int bFd = 0;
    public boolean bFe = true;
    public String uri;
    
    public final a vy()
    {
      if ((bFa == null) || (bFb == null) || (ay.kz(uri)) || (bEY <= 0) || (bFc == Integer.MIN_VALUE) || (bFd == Integer.MIN_VALUE)) {
        throw new IllegalArgumentException();
      }
      return new a(bFa, bFb, uri, bEY, bFc, bFd, bFe, (byte)0);
    }
  }
  
  public static final class b
    extends h.c
    implements h.a
  {
    private int bEY;
    public com.tencent.mm.at.a bFf;
    private boolean bFg;
    private int cmdId;
    
    public b(com.tencent.mm.at.a parama, int paramInt1, int paramInt2, boolean paramBoolean)
    {
      bFf = parama;
      bEY = paramInt1;
      cmdId = paramInt2;
      bFg = paramBoolean;
    }
    
    public final int getCmdId()
    {
      return cmdId;
    }
    
    public final byte[] tY()
    {
      if ((bFf instanceof ali)) {
        bFf).jGS = com.tencent.mm.protocal.h.a(this);
      }
      return bFf.toByteArray();
    }
    
    public final int tZ()
    {
      return bEY;
    }
  }
  
  public static final class c
    extends h.d
    implements h.b
  {
    public com.tencent.mm.at.a bFf = null;
    private boolean bFg;
    private int cmdId;
    
    public c(com.tencent.mm.at.a parama, int paramInt, boolean paramBoolean)
    {
      bFf = parama;
      cmdId = paramInt;
      bFg = paramBoolean;
    }
    
    public final int getCmdId()
    {
      return cmdId;
    }
    
    public final int y(byte[] paramArrayOfByte)
    {
      bFf = bFf.am(paramArrayOfByte);
      if (!(bFf instanceof apk))
      {
        com.tencent.mm.protocal.h.a(this, bFf).jHj);
        return bFf).jHj.iZL;
      }
      return ((apk)bFf).getRet();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.r.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */