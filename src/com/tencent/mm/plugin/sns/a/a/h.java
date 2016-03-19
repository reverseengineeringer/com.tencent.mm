package com.tencent.mm.plugin.sns.a.a;

import android.database.Cursor;
import com.tencent.mm.at.b;
import com.tencent.mm.az.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.h.n;
import com.tencent.mm.protocal.b.aar;
import com.tencent.mm.protocal.b.aqh;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.j.a;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Random;

public final class h
  implements d
{
  public static int gGU = 20480;
  public static int gGV = 30720;
  public static int gGW = 51200;
  public static int gGX = 60;
  public static int gGY = 1800;
  public static int gGZ = 43200;
  private int gGT = 0;
  private long gHa = 0L;
  private aqh gHb = new aqh();
  private boolean gHc = false;
  private long gHd = 0L;
  private int gHe = 0;
  private Random random = new Random(System.currentTimeMillis());
  
  private void axy()
  {
    ad.ayU().post(new Runnable()
    {
      public final void run()
      {
        if ((System.currentTimeMillis() - h.b(h.this) >= 60000L) || (aiWW.size() > 1000))
        {
          if ((h.a(h.this) != null) && (aiWW.size() > 0)) {
            h.d(h.this);
          }
          h.a(h.this, 0L);
        }
      }
    });
  }
  
  private void axz()
  {
    ad.ayU().post(new Runnable()
    {
      public final void run()
      {
        h.e(h.this);
      }
    });
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (paramj.getType() == 1802)
    {
      paramString = (e)paramj;
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        ah.tD().rn().b(j.a.kco, Integer.valueOf((int)(System.currentTimeMillis() / 1000L)));
        axz();
      }
    }
    else
    {
      return;
    }
    Object localObject = gGt;
    paramString = ad.azc();
    paramj = new aqh();
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      aar localaar = (aar)((Iterator)localObject).next();
      iWW.add(localaar);
    }
    paramString.a(paramj);
  }
  
  public final void axx()
  {
    if (!ad.gOk) {
      return;
    }
    int k = ((Integer)ah.tD().rn().a(j.a.kco, Integer.valueOf(0))).intValue();
    int j = ((Integer)ah.tD().rn().a(j.a.kcn, Integer.valueOf(-1))).intValue();
    if (j <= gGZ)
    {
      i = j;
      if (j >= 0) {}
    }
    else
    {
      i = gGY;
      j = gGX;
      i = random.nextInt(i - j + 1) + gGX;
    }
    if (System.currentTimeMillis() / 1000L - k > i) {}
    for (int i = 1; i == 0; i = 0)
    {
      axy();
      u.d("!32@/B4Tb64lLpJcvfkmSiY509t4HukJsave", "pass report ");
      return;
    }
    Object localObject = ad.azc();
    u.i("!32@/B4Tb64lLpJc3cFv0DG1UPqTWqeMXguJ", " getLast " + "select rowid from SnsReportKv order by rowid desc  limit 1");
    localObject = bCw.rawQuery("select rowid from SnsReportKv order by rowid desc  limit 1", null);
    if (((Cursor)localObject).moveToFirst()) {}
    for (i = ((Cursor)localObject).getInt(0);; i = 0)
    {
      ((Cursor)localObject).close();
      gGT = i;
      axz();
      axy();
      return;
    }
  }
  
  public final void g(final int paramInt, final Object... paramVarArgs)
  {
    ad.ayU().post(new Runnable()
    {
      public final void run()
      {
        aar localaar = new aar();
        jwP = paramInt;
        jwX = ((int)(System.currentTimeMillis() / 1000L));
        fUi = 1;
        String str = h.g(paramVarArgs);
        jwQ = new b(str.getBytes());
        aiWW.add(localaar);
        u.i("!32@/B4Tb64lLpJcvfkmSiY509t4HukJsave", "snsadlog " + paramInt + " " + str);
        if (h.b(h.this) == 0L) {
          h.a(h.this, System.currentTimeMillis());
        }
      }
    });
    if (gHc) {
      return;
    }
    gHc = true;
    ad.ayU().postDelayed(new Runnable()
    {
      public final void run()
      {
        h.c(h.this);
        axx();
      }
    }, 2000L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.a.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */