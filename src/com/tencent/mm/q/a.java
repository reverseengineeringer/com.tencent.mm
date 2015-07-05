package com.tencent.mm.q;

import com.tencent.mm.protocal.b.adk;
import com.tencent.mm.protocal.b.adm;
import com.tencent.mm.protocal.b.agj;
import com.tencent.mm.protocal.b.ck;
import com.tencent.mm.protocal.i;
import com.tencent.mm.protocal.i.a;
import com.tencent.mm.protocal.i.b;
import com.tencent.mm.protocal.i.c;
import com.tencent.mm.protocal.i.d;
import com.tencent.mm.sdk.platformtools.bn;

public final class a
  extends h
{
  public b bsT = null;
  public c bsU = null;
  public int bsV;
  private String uri;
  
  private a(com.tencent.mm.al.a parama1, com.tencent.mm.al.a parama2, String paramString, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    if ((paramBoolean) && ((parama1 instanceof adk))) {}
    for (boolean bool = true;; bool = false)
    {
      bsT = new b(parama1, paramInt1, paramInt2, bool);
      bsU = new c(parama2, paramInt3, paramBoolean);
      uri = paramString;
      bsV = paramInt1;
      return;
    }
  }
  
  public final int getType()
  {
    return bsV;
  }
  
  public final String getUri()
  {
    return uri;
  }
  
  public static final class a
  {
    public int bsV;
    public com.tencent.mm.al.a bsW;
    public com.tencent.mm.al.a bsX;
    public int bsY = 0;
    public int bsZ = 0;
    public boolean bta = true;
    public String uri;
    
    public final a vh()
    {
      if ((bsW == null) || (bsX == null) || (bn.iW(uri)) || (bsV <= 0) || (bsY == Integer.MIN_VALUE) || (bsZ == Integer.MIN_VALUE)) {
        throw new IllegalArgumentException();
      }
      return new a(bsW, bsX, uri, bsV, bsY, bsZ, bta, (byte)0);
    }
  }
  
  public static final class b
    extends i.c
    implements i.a
  {
    private int bsV;
    public com.tencent.mm.al.a btb;
    private boolean btc;
    private int cmdId;
    
    public b(com.tencent.mm.al.a parama, int paramInt1, int paramInt2, boolean paramBoolean)
    {
      btb = parama;
      bsV = paramInt1;
      cmdId = paramInt2;
      btc = paramBoolean;
    }
    
    public final int getCmdId()
    {
      return cmdId;
    }
    
    public final byte[] tH()
    {
      if ((btb instanceof adk)) {
        btb).hLO = i.a(this);
      }
      return btb.toByteArray();
    }
    
    public final int tI()
    {
      return bsV;
    }
  }
  
  public static final class c
    extends i.d
    implements i.b
  {
    public com.tencent.mm.al.a btb = null;
    private boolean btc;
    private int cmdId;
    
    public c(com.tencent.mm.al.a parama, int paramInt, boolean paramBoolean)
    {
      btb = parama;
      cmdId = paramInt;
      btc = paramBoolean;
    }
    
    public final int getCmdId()
    {
      return cmdId;
    }
    
    public final int z(byte[] paramArrayOfByte)
    {
      btb = btb.x(paramArrayOfByte);
      if (!(btb instanceof agj))
      {
        i.a(this, btb).hLQ);
        return btb).hLQ.hkV;
      }
      return ((agj)btb).getRet();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */