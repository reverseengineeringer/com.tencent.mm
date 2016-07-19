package com.tencent.mm.ae.a.a;

import android.graphics.drawable.Drawable;
import com.tencent.mm.ae.a.c.b;
import com.tencent.mm.modelsfs.SFSContext;
import com.tencent.mm.sdk.platformtools.ac;

public final class c
{
  public final String agg;
  public final String akB;
  public final float alpha;
  public final b bMS;
  public final boolean bNA;
  public final Object[] bNB;
  public final boolean bNa;
  public final boolean bNb;
  public final boolean bNc;
  public final boolean bNd;
  public final String bNe;
  public final String bNf;
  public final String bNg;
  public final int bNh;
  public final int bNi;
  public final int bNj;
  public final boolean bNk;
  public final boolean bNl;
  public final boolean bNm;
  public final boolean bNn;
  public final boolean bNo;
  public final int bNp;
  public final Drawable bNq;
  private final int bNr;
  private final Drawable bNs;
  public final int bNt;
  public final Drawable bNu;
  public final SFSContext bNv;
  public final boolean bNw;
  public final boolean bNx;
  public final float bNy;
  public final boolean bNz;
  public final int density;
  public final ac handler;
  
  private c(a parama)
  {
    bNa = bNa;
    bNc = bNc;
    bNb = bNb;
    bNd = bNd;
    bNe = bNe;
    bNf = bNf;
    bNg = bNg;
    bNh = bNh;
    bNi = bNi;
    bNj = bNj;
    bNk = bNk;
    agg = agg;
    density = density;
    alpha = alpha;
    bNl = bNl;
    akB = akB;
    bNm = bNm;
    bNn = bNn;
    bNo = bNo;
    bNp = bNp;
    bNq = bNq;
    bNr = bNr;
    bNs = bNs;
    bNt = bNt;
    bNu = bNu;
    bNw = bNw;
    bNx = bNx;
    bNy = bNy;
    bNz = bNz;
    bNA = bNA;
    bNv = bNv;
    handler = handler;
    bNB = bNB;
    bMS = bMS;
  }
  
  public static final class a
  {
    public String agg = "";
    public String akB;
    float alpha = 0.0F;
    public b bMS = null;
    public boolean bNA = true;
    public Object[] bNB = null;
    public boolean bNa = true;
    public boolean bNb = false;
    public boolean bNc = false;
    public boolean bNd = true;
    public String bNe = "";
    public String bNf = "";
    String bNg = "";
    public int bNh = 5;
    public int bNi = 0;
    public int bNj = 0;
    public boolean bNk = false;
    public boolean bNl = false;
    public boolean bNm;
    public boolean bNn = false;
    public boolean bNo = false;
    public int bNp = 0;
    public Drawable bNq = null;
    int bNr = 0;
    Drawable bNs = null;
    public int bNt = 0;
    Drawable bNu = null;
    public SFSContext bNv = null;
    public boolean bNw = true;
    public boolean bNx = false;
    public float bNy = 0.0F;
    public boolean bNz = false;
    int density = 0;
    ac handler = null;
    
    public final c AM()
    {
      return new c(this, (byte)0);
    }
    
    public final a S(int paramInt1, int paramInt2)
    {
      bNi = paramInt1;
      bNj = paramInt2;
      return this;
    }
    
    public final a a(SFSContext paramSFSContext)
    {
      bNv = paramSFSContext;
      return this;
    }
    
    public final a aC(boolean paramBoolean)
    {
      bNa = true;
      return this;
    }
    
    public final a aD(boolean paramBoolean)
    {
      bNc = true;
      return this;
    }
    
    public final a aE(boolean paramBoolean)
    {
      bNx = false;
      return this;
    }
    
    public final a ir(String paramString)
    {
      bNe = paramString;
      return this;
    }
    
    public final a is(String paramString)
    {
      bNf = paramString;
      return this;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.a.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */