package com.tencent.mm.plugin.sns.a.a;

import android.database.Cursor;
import com.tencent.mm.ax.b;
import com.tencent.mm.bc.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.i.n;
import com.tencent.mm.protocal.b.abg;
import com.tencent.mm.protocal.b.aqs;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Random;

public final class h
  implements d
{
  public static int gNA = 43200;
  public static int gNv = 20480;
  public static int gNw = 30720;
  public static int gNx = 51200;
  public static int gNy = 60;
  public static int gNz = 1800;
  private long gNB = 0L;
  private aqs gNC = new aqs();
  private boolean gND = false;
  private long gNE = 0L;
  private int gNF = 0;
  private int gNu = 0;
  private Random random = new Random(System.currentTimeMillis());
  
  private void aAa()
  {
    ad.aBv().post(new Runnable()
    {
      public final void run()
      {
        if ((System.currentTimeMillis() - h.b(h.this) >= 60000L) || (ajuA.size() > 1000))
        {
          if ((h.a(h.this) != null) && (ajuA.size() > 0)) {
            h.d(h.this);
          }
          h.a(h.this, 0L);
        }
      }
    });
  }
  
  private void aAb()
  {
    ad.aBv().post(new Runnable()
    {
      public final void run()
      {
        h.e(h.this);
      }
    });
  }
  
  public final void azZ()
  {
    if (!ad.gVV) {
      return;
    }
    int k = ((Integer)ah.tE().ro().a(j.a.kCJ, Integer.valueOf(0))).intValue();
    int j = ((Integer)ah.tE().ro().a(j.a.kCI, Integer.valueOf(-1))).intValue();
    if (j <= gNA)
    {
      i = j;
      if (j >= 0) {}
    }
    else
    {
      i = gNz;
      j = gNy;
      i = random.nextInt(i - j + 1) + gNy;
    }
    if (System.currentTimeMillis() / 1000L - k > i) {}
    for (int i = 1; i == 0; i = 0)
    {
      aAa();
      v.d("MicroMsg.SnsLogMgr", "pass report ");
      return;
    }
    Object localObject = ad.aBC();
    v.i("MicroMsg.SnsKvReportStg", " getLast " + "select rowid from SnsReportKv order by rowid desc  limit 1");
    localObject = bvG.rawQuery("select rowid from SnsReportKv order by rowid desc  limit 1", null);
    if (((Cursor)localObject).moveToFirst()) {}
    for (i = ((Cursor)localObject).getInt(0);; i = 0)
    {
      ((Cursor)localObject).close();
      gNu = i;
      aAb();
      aAa();
      return;
    }
  }
  
  public final void h(final int paramInt, final Object... paramVarArgs)
  {
    ad.aBv().post(new Runnable()
    {
      public final void run()
      {
        abg localabg = new abg();
        jVv = paramInt;
        jVD = ((int)(System.currentTimeMillis() / 1000L));
        cmq = 1;
        String str = h.l(paramVarArgs);
        jVw = new b(str.getBytes());
        ajuA.add(localabg);
        v.i("MicroMsg.SnsLogMgr", "snsadlog " + paramInt + " " + str);
        if (h.b(h.this) == 0L) {
          h.a(h.this, System.currentTimeMillis());
        }
      }
    });
    if (gND) {
      return;
    }
    gND = true;
    ad.aBv().postDelayed(new Runnable()
    {
      public final void run()
      {
        h.c(h.this);
        azZ();
      }
    }, 2000L);
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (paramj.getType() == 1802)
    {
      paramString = (e)paramj;
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        ah.tE().ro().b(j.a.kCJ, Integer.valueOf((int)(System.currentTimeMillis() / 1000L)));
        aAb();
      }
    }
    else
    {
      return;
    }
    Object localObject = gMV;
    paramString = ad.aBC();
    paramj = new aqs();
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      abg localabg = (abg)((Iterator)localObject).next();
      juA.add(localabg);
    }
    paramString.a(paramj);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.a.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */