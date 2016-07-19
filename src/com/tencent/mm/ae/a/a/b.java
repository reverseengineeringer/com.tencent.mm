package com.tencent.mm.ae.a.a;

import android.content.Context;
import android.content.res.Resources;
import com.tencent.mm.ae.a.b.d;
import com.tencent.mm.ae.a.c.j;
import com.tencent.mm.ae.a.c.k;
import com.tencent.mm.ae.a.c.l;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

public final class b
{
  public static final int bML = Runtime.getRuntime().availableProcessors();
  public final Resources bMM;
  public final int bMN;
  public final int bMO;
  public final c bMP;
  public final l bMQ;
  public final com.tencent.mm.ae.a.c.a bMR;
  public final com.tencent.mm.ae.a.c.b bMS;
  public final com.tencent.mm.ae.a.c.f bMT;
  public final j bMU;
  public final k bMV;
  public final com.tencent.mm.ae.a.c.e bMW;
  public final com.tencent.mm.ae.a.c.h bMX;
  public final Executor bMY;
  public final String packageName;
  
  public b(a parama)
  {
    packageName = context.getPackageName();
    bMM = context.getResources();
    bMN = bMN;
    bMO = bMO;
    bMP = bMP;
    bMQ = bMQ;
    bMR = bMR;
    bMS = bMS;
    bMT = bMT;
    bMU = bMU;
    bMX = bMX;
    bMY = bMY;
    bMV = bMZ;
    bMW = bMW;
  }
  
  public static b aL(Context paramContext)
  {
    return new a(paramContext).AL();
  }
  
  public static final class a
  {
    int bMN = b.bML;
    int bMO = 5;
    c bMP = null;
    public l bMQ = null;
    com.tencent.mm.ae.a.c.a bMR = null;
    public com.tencent.mm.ae.a.c.b bMS = null;
    com.tencent.mm.ae.a.c.f bMT = null;
    j bMU = null;
    com.tencent.mm.ae.a.c.e bMW = null;
    com.tencent.mm.ae.a.c.h bMX = null;
    Executor bMY;
    k bMZ = null;
    Context context;
    
    public a(Context paramContext)
    {
      context = paramContext.getApplicationContext();
    }
    
    public final b AL()
    {
      if (bMP == null) {
        bMP = new c.a().AM();
      }
      if (bMQ == null) {
        bMQ = new com.tencent.mm.ae.a.b.f();
      }
      if (bMR == null) {
        bMR = new com.tencent.mm.ae.a.b.a();
      }
      if (bMS == null) {
        bMS = new com.tencent.mm.ae.a.b.b();
      }
      if (bMT == null) {
        bMT = new d();
      }
      if (bMU == null) {
        bMU = new com.tencent.mm.ae.a.b.h();
      }
      if (bMX == null) {
        bMX = a.R(bMN, bMO);
      }
      if (bMY == null) {
        bMY = Executors.newSingleThreadExecutor();
      }
      if (bMZ == null) {
        bMZ = new com.tencent.mm.ae.a.b.e();
      }
      if (bMW == null) {
        bMW = new com.tencent.mm.ae.a.b.c();
      }
      return new b(this);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.a.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */