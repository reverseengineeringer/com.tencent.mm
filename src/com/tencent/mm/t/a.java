package com.tencent.mm.t;

import com.tencent.mm.protocal.ac;
import com.tencent.mm.protocal.b.alt;
import com.tencent.mm.protocal.b.amb;
import com.tencent.mm.protocal.b.apv;
import com.tencent.mm.protocal.b.dg;
import com.tencent.mm.protocal.k;
import com.tencent.mm.protocal.k.a;
import com.tencent.mm.protocal.k.b;
import com.tencent.mm.protocal.k.c;
import com.tencent.mm.protocal.k.d;
import com.tencent.mm.sdk.platformtools.be;

public final class a
  extends h
{
  public b byh = null;
  public c byi = null;
  public int byj;
  public int byk = 0;
  private String uri;
  
  private a(com.tencent.mm.ax.a parama1, com.tencent.mm.ax.a parama2, String paramString, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    boolean bool1 = bool2;
    if (paramBoolean)
    {
      bool1 = bool2;
      if ((parama1 instanceof alt)) {
        bool1 = true;
      }
    }
    byh = new b(parama1, paramInt1, paramInt2, bool1);
    byi = new c(parama2, paramInt3, paramBoolean);
    uri = paramString;
    byj = paramInt1;
  }
  
  public final void a(ac paramac)
  {
    byh.jsg = paramac;
  }
  
  public final int getType()
  {
    return byj;
  }
  
  public final String getUri()
  {
    return uri;
  }
  
  public final int vz()
  {
    return byk;
  }
  
  public static final class a
  {
    public int byj;
    public com.tencent.mm.ax.a byl;
    public com.tencent.mm.ax.a bym;
    public int byn = 0;
    public int byo = 0;
    public boolean byp = true;
    public String uri;
    
    public final a vA()
    {
      if ((byl == null) || (bym == null) || (be.kf(uri)) || (byj <= 0) || (byn == Integer.MIN_VALUE) || (byo == Integer.MIN_VALUE)) {
        throw new IllegalArgumentException();
      }
      return new a(byl, bym, uri, byj, byn, byo, byp, (byte)0);
    }
  }
  
  public static final class b
    extends k.c
    implements k.a
  {
    private int byj;
    public com.tencent.mm.ax.a byq;
    private boolean byr;
    private int cmdId;
    
    public b(com.tencent.mm.ax.a parama, int paramInt1, int paramInt2, boolean paramBoolean)
    {
      byq = parama;
      byj = paramInt1;
      cmdId = paramInt2;
      byr = paramBoolean;
    }
    
    public final int getCmdId()
    {
      return cmdId;
    }
    
    public final byte[] tZ()
    {
      if ((byq instanceof alt)) {
        byq).kfq = k.a(this);
      }
      return byq.toByteArray();
    }
    
    public final int ua()
    {
      return byj;
    }
  }
  
  public static final class c
    extends k.d
    implements k.b
  {
    public com.tencent.mm.ax.a byq = null;
    private boolean byr;
    private int cmdId;
    
    public c(com.tencent.mm.ax.a parama, int paramInt, boolean paramBoolean)
    {
      byq = parama;
      cmdId = paramInt;
      byr = paramBoolean;
    }
    
    public final int D(byte[] paramArrayOfByte)
    {
      byq = byq.au(paramArrayOfByte);
      if (!(byq instanceof apv))
      {
        k.a(this, byq).kfH);
        return byq).kfH.jxr;
      }
      return ((apv)byq).getRet();
    }
    
    public final int getCmdId()
    {
      return cmdId;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */