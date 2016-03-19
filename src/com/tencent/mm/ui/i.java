package com.tencent.mm.ui;

import android.content.Context;
import android.database.Cursor;
import android.os.Looper;
import android.widget.BaseAdapter;
import com.tencent.mm.sdk.h.g.a;
import com.tencent.mm.sdk.h.j;
import com.tencent.mm.sdk.h.j.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.Map;
import junit.framework.Assert;

public abstract class i
  extends BaseAdapter
  implements g.a, j.b
{
  public Context context;
  protected int count;
  private aa fRv = new aa(Looper.getMainLooper());
  private Cursor koA = null;
  public Map koB = null;
  public a koC;
  private int koD = 0;
  private int koE = 0;
  private int koF = 0;
  private Runnable koG = new Runnable()
  {
    public final void run()
    {
      if (i.a(i.this) != 0)
      {
        u.v("!32@/B4Tb64lLpLoWFlKjeNWAb26tvInbzty", "ashutest:: onResetCursorJobRun, current AbsListViewScrollType %d, post resetCursorJob, retryTimes %d", new Object[] { Integer.valueOf(i.a(i.this)), Integer.valueOf(i.b(i.this)) });
        i.d(i.this).removeCallbacks(i.c(i.this));
        if (20 > i.e(i.this))
        {
          i.d(i.this).postDelayed(i.c(i.this), 100L);
          return;
        }
        u.w("!32@/B4Tb64lLpLoWFlKjeNWAb26tvInbzty", "ashutest:: onResetCursorJobRun, current AbsListViewScrollType %d, do resetCursorJob, retryTimes %d", new Object[] { Integer.valueOf(i.a(i.this)), Integer.valueOf(i.e(i.this)) });
      }
      u.d("!32@/B4Tb64lLpLoWFlKjeNWAb26tvInbzty", "ashutest:: do resetCursorJob");
      i.f(i.this);
      i.g(i.this);
    }
  };
  public Object koz;
  
  public i(Context paramContext, Object paramObject)
  {
    koz = paramObject;
    context = paramContext;
    count = -1;
  }
  
  private void baK()
  {
    u.v("!32@/B4Tb64lLpLoWFlKjeNWAb26tvInbzty", "ashutest:: on UI, directly call resetCursor Job");
    if (koC != null) {
      koC.Gi();
    }
    adW();
    Gk();
    if (koC != null) {
      koC.Gh();
    }
  }
  
  public abstract void Gk();
  
  public abstract void Gl();
  
  public final int SU()
  {
    if (count < 0) {
      count = getCursor().getCount();
    }
    return count;
  }
  
  public abstract Object a(Object paramObject, Cursor paramCursor);
  
  public void a(int paramInt, j paramj, Object paramObject)
  {
    if ((paramObject == null) || (!(paramObject instanceof String)))
    {
      u.d("!32@/B4Tb64lLpLoWFlKjeNWAb26tvInbzty", "onNotifyChange obj not String event:%d stg:%s obj:%s", new Object[] { Integer.valueOf(paramInt), paramj, paramObject });
      return;
    }
    a((String)paramObject, null);
  }
  
  public void a(String paramString, com.tencent.mm.sdk.h.i parami)
  {
    baK();
  }
  
  public int aCr()
  {
    return 0;
  }
  
  public void adW()
  {
    if (koB != null) {
      koB.clear();
    }
    if (koA != null) {
      koA.close();
    }
    count = -1;
  }
  
  public int getCount()
  {
    if (count < 0) {
      count = getCursor().getCount();
    }
    return count + aCr();
  }
  
  public final Cursor getCursor()
  {
    if ((koA == null) || (koA.isClosed()))
    {
      Gl();
      Assert.assertNotNull(koA);
    }
    return koA;
  }
  
  public Object getItem(int paramInt)
  {
    if (mm(paramInt)) {
      localObject1 = koz;
    }
    Object localObject2;
    do
    {
      return localObject1;
      if (koB == null) {
        break;
      }
      localObject2 = koB.get(Integer.valueOf(paramInt));
      localObject1 = localObject2;
    } while (localObject2 != null);
    if ((paramInt < 0) || (!getCursor().moveToPosition(paramInt))) {
      return null;
    }
    if (koB == null) {
      return a(koz, getCursor());
    }
    Object localObject1 = a(null, getCursor());
    koB.put(Integer.valueOf(paramInt), localObject1);
    return localObject1;
  }
  
  public long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final void hd(boolean paramBoolean)
  {
    if (!paramBoolean) {
      if (koB != null)
      {
        koB.clear();
        koB = null;
      }
    }
    while (koB != null) {
      return;
    }
    koB = new HashMap();
  }
  
  public final boolean mm(int paramInt)
  {
    return (paramInt >= count) && (paramInt < count + aCr());
  }
  
  public final void setCursor(Cursor paramCursor)
  {
    koA = paramCursor;
    count = -1;
  }
  
  public static abstract interface a
  {
    public abstract void Gh();
    
    public abstract void Gi();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */