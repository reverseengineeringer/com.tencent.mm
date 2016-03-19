package com.tencent.mm.ab.a.a;

import android.content.Context;
import android.content.res.Resources;
import com.tencent.mm.ab.a.b.d;
import com.tencent.mm.ab.a.c.j;
import com.tencent.mm.ab.a.c.k;
import com.tencent.mm.ab.a.c.l;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

public final class b
{
  public static final int bTm = Runtime.getRuntime().availableProcessors();
  public final Resources bTn;
  public final int bTo;
  public final int bTp;
  public final c bTq;
  public final l bTr;
  public final com.tencent.mm.ab.a.c.a bTs;
  public final com.tencent.mm.ab.a.c.b bTt;
  public final com.tencent.mm.ab.a.c.f bTu;
  public final j bTv;
  public final k bTw;
  public final com.tencent.mm.ab.a.c.e bTx;
  public final com.tencent.mm.ab.a.c.h bTy;
  public final Executor bTz;
  public final String packageName;
  
  private b(a parama)
  {
    packageName = context.getPackageName();
    bTn = context.getResources();
    bTo = bTo;
    bTp = bTp;
    bTq = bTq;
    bTr = bTr;
    bTs = bTs;
    bTt = bTt;
    bTu = bTu;
    bTv = bTv;
    bTy = bTy;
    bTz = bTz;
    bTw = bTA;
    bTx = bTx;
  }
  
  public static b aO(Context paramContext)
  {
    paramContext = new a(paramContext);
    if (bTq == null) {
      bTq = new c.a().AA();
    }
    if (bTr == null) {
      bTr = new com.tencent.mm.ab.a.b.f();
    }
    if (bTs == null) {
      bTs = new com.tencent.mm.ab.a.b.a();
    }
    if (bTt == null) {
      bTt = new com.tencent.mm.ab.a.b.b();
    }
    if (bTu == null) {
      bTu = new d();
    }
    if (bTv == null) {
      bTv = new com.tencent.mm.ab.a.b.h();
    }
    if (bTy == null) {
      bTy = a.P(bTo, bTp);
    }
    if (bTz == null) {
      bTz = Executors.newSingleThreadExecutor();
    }
    if (bTA == null) {
      bTA = new com.tencent.mm.ab.a.b.e();
    }
    if (bTx == null) {
      bTx = new com.tencent.mm.ab.a.b.c();
    }
    return new b(paramContext);
  }
  
  public static final class a
  {
    k bTA = null;
    int bTo = b.bTm;
    int bTp = 5;
    c bTq = null;
    l bTr = null;
    com.tencent.mm.ab.a.c.a bTs = null;
    com.tencent.mm.ab.a.c.b bTt = null;
    com.tencent.mm.ab.a.c.f bTu = null;
    j bTv = null;
    com.tencent.mm.ab.a.c.e bTx = null;
    com.tencent.mm.ab.a.c.h bTy = null;
    Executor bTz;
    Context context;
    
    public a(Context paramContext)
    {
      context = paramContext.getApplicationContext();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.a.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */