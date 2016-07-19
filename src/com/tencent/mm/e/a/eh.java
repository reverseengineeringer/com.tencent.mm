package com.tencent.mm.e.a;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.protocal.b.nk;
import com.tencent.mm.protocal.b.np;
import com.tencent.mm.protocal.b.nt;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.g.a;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.t.j;
import java.util.List;

public final class eh
  extends b
{
  public a akr = new a();
  public b aks = new b();
  
  public eh()
  {
    this((byte)0);
  }
  
  private eh(byte paramByte)
  {
    kuk = false;
    auX = null;
  }
  
  public static final class a
  {
    public long afN;
    public nt afS;
    public j ags;
    public int akA = 0;
    public List akt;
    public nk aku;
    public Intent akv;
    public g.a akw;
    public Runnable akx;
    public String aky;
    public int akz = 0;
    public Context context;
    public ac handler;
    public String path;
    public String title;
    public int type = 0;
  }
  
  public static final class b
  {
    public String akB;
    public String akC;
    public np akD;
    public d akE;
    public List akF;
    public boolean akG = false;
    public boolean akH = false;
    public boolean akI = false;
    public double akJ = 0.0D;
    public List akt;
    public String path;
    public int ret = -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.a.eh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */