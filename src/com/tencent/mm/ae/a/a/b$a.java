package com.tencent.mm.ae.a.a;

import android.content.Context;
import com.tencent.mm.ae.a.b.d;
import com.tencent.mm.ae.a.c.j;
import com.tencent.mm.ae.a.c.k;
import com.tencent.mm.ae.a.c.l;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

public final class b$a
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
  
  public b$a(Context paramContext)
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

/* Location:
 * Qualified Name:     com.tencent.mm.ae.a.a.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */