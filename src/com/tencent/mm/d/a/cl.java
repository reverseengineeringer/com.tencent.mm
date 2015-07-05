package com.tencent.mm.d.a;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.protocal.b.kx;
import com.tencent.mm.protocal.b.lb;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.g.ai.a;
import com.tencent.mm.sdk.platformtools.ac;
import java.util.List;

public final class cl
  extends d
{
  public static boolean atN = false;
  public static boolean atO = false;
  public a axZ = new a();
  public b aya = new b();
  
  public cl()
  {
    id = "FavoriteOperation";
    hXT = atO;
  }
  
  public static final class a
  {
    public long auU;
    public kx ayb;
    public Intent ayc;
    public ai.a ayd;
    public Context context;
    public ac handler;
    public int type = 0;
  }
  
  public static final class b
  {
    public List aye;
    public String ayf;
    public String ayg;
    public lb ayh;
    public af ayi;
    public String path;
    public int ret = -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.a.cl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */