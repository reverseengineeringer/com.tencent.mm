package com.tencent.mm.d.a;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.protocal.b.nf;
import com.tencent.mm.protocal.b.nk;
import com.tencent.mm.protocal.b.no;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.g.a;
import com.tencent.mm.sdk.platformtools.aa;
import java.util.List;

public final class ed
  extends b
{
  public static boolean arQ = false;
  public static boolean arR = false;
  public a ayp = new a();
  public b ayq = new b();
  
  public ed()
  {
    id = "FavoriteOperation";
    jUI = arR;
  }
  
  public static final class a
  {
    public j auF;
    public long aua;
    public no auf;
    public List ayr;
    public nf ays;
    public Intent ayt;
    public g.a ayu;
    public Runnable ayv;
    public String ayw;
    public int ayx = 0;
    public int ayy = 0;
    public Context context;
    public aa handler;
    public String path;
    public String title;
    public int type = 0;
  }
  
  public static final class b
  {
    public String ayA;
    public nk ayB;
    public d ayC;
    public List ayD;
    public boolean ayE = false;
    public boolean ayF = false;
    public boolean ayG = false;
    public double ayH = 0.0D;
    public List ayr;
    public String ayz;
    public String path;
    public int ret = -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.a.ed
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */