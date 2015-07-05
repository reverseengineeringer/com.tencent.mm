package com.tencent.mm.modelgeo;

import android.content.Context;
import android.location.LocationManager;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class d
  implements b
{
  public static d bwc;
  private boolean akX = false;
  m bAY;
  List bAZ = new ArrayList();
  List bBa = new ArrayList();
  long bBb = 0L;
  boolean bBc = false;
  boolean bBd = false;
  double bBe = 23.0D;
  double bBf = 100.0D;
  int bBg = 0;
  double bBh = 0.0D;
  double bBi = 0.0D;
  private k bBj = new e(this);
  private l bBk = new g(this);
  private Context mContext;
  
  private d(Context paramContext)
  {
    mContext = paramContext;
    bAY = m.yS();
  }
  
  public static d yO()
  {
    if (bwc == null) {
      bwc = new d(aa.getContext());
    }
    return bwc;
  }
  
  public static boolean yP()
  {
    try
    {
      boolean bool = ((LocationManager)aa.getContext().getSystemService("location")).isProviderEnabled("gps");
      return bool;
    }
    catch (Exception localException)
    {
      t.e("!32@/B4Tb64lLpIu6Y+BscdrxN3pFdbvvih6", "exception:%s", new Object[] { bn.a(localException) });
    }
    return false;
  }
  
  public static boolean yQ()
  {
    try
    {
      boolean bool = ((LocationManager)aa.getContext().getSystemService("location")).isProviderEnabled("network");
      return bool;
    }
    catch (Exception localException)
    {
      t.e("!32@/B4Tb64lLpIu6Y+BscdrxN3pFdbvvih6", "exception:%s", new Object[] { bn.a(localException) });
    }
    return false;
  }
  
  public final void a(b.a parama)
  {
    if ((!akX) && (bAZ.size() > 0)) {}
    try
    {
      m.yT();
      m.a(bBj, mContext);
      akX = true;
      Iterator localIterator = bAZ.iterator();
      WeakReference localWeakReference;
      do
      {
        if (!localIterator.hasNext()) {
          break;
        }
        localWeakReference = (WeakReference)localIterator.next();
      } while ((localWeakReference == null) || (localWeakReference.get() == null) || (!((b.a)localWeakReference.get()).equals(parama)));
      i = 0;
      if (i != 0) {
        bAZ.add(new WeakReference(parama));
      }
      t.i("!32@/B4Tb64lLpIu6Y+BscdrxN3pFdbvvih6", "add listeners size %d", new Object[] { Integer.valueOf(bAZ.size()) });
      if (bAZ.size() != 1) {}
    }
    catch (m.a locala)
    {
      for (;;)
      {
        try
        {
          m.a(bBj, mContext);
          if ((bBc) && (System.currentTimeMillis() - bBb < 60000L)) {
            bBj.a(true, bBe, bBf, bBg, bBh, bBi);
          }
          return;
          locala = locala;
          t.d("!32@/B4Tb64lLpIu6Y+BscdrxN3pFdbvvih6", locala.toString());
        }
        catch (m.a parama)
        {
          t.d("!32@/B4Tb64lLpIu6Y+BscdrxN3pFdbvvih6", parama.toString());
          continue;
        }
        int i = 1;
      }
    }
  }
  
  public final void b(b.a parama)
  {
    if ((akX) && (bAZ.size() > 0)) {}
    try
    {
      m.yT();
      m.a(bBk, mContext);
      akX = false;
      Iterator localIterator = bAZ.iterator();
      WeakReference localWeakReference;
      do
      {
        if (!localIterator.hasNext()) {
          break;
        }
        localWeakReference = (WeakReference)localIterator.next();
      } while ((localWeakReference == null) || (localWeakReference.get() == null) || (!((b.a)localWeakReference.get()).equals(parama)));
      i = 0;
      if (i != 0) {
        bAZ.add(new WeakReference(parama));
      }
      t.i("!32@/B4Tb64lLpIu6Y+BscdrxN3pFdbvvih6", "add listeners size %d", new Object[] { Integer.valueOf(bAZ.size()) });
      if (bAZ.size() != 1) {}
    }
    catch (m.a locala)
    {
      for (;;)
      {
        try
        {
          m.a(bBk, mContext);
          if ((bBd) && (System.currentTimeMillis() - bBb < 60000L)) {
            bBj.a(true, bBe, bBf, bBg, bBh, bBi);
          }
          return;
          locala = locala;
          t.d("!32@/B4Tb64lLpIu6Y+BscdrxN3pFdbvvih6", locala.toString());
        }
        catch (m.a parama)
        {
          t.d("!32@/B4Tb64lLpIu6Y+BscdrxN3pFdbvvih6", parama.toString());
          continue;
        }
        int i = 1;
      }
    }
  }
  
  public final void c(b.a parama)
  {
    new ac().post(new i(this, parama));
  }
  
  public final void d(b.a parama)
  {
    Iterator localIterator = bBa.iterator();
    while (localIterator.hasNext())
    {
      b.a locala = (b.a)localIterator.next();
      if ((locala != null) && (locala.equals(parama))) {
        return;
      }
    }
    bBa.add(parama);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelgeo.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */