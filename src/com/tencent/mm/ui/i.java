package com.tencent.mm.ui;

import android.content.Context;
import android.database.Cursor;
import android.os.Looper;
import android.widget.BaseAdapter;
import com.tencent.mm.sdk.h.g.a;
import com.tencent.mm.sdk.h.j;
import com.tencent.mm.sdk.h.j.b;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;
import java.util.Map;
import junit.framework.Assert;

public abstract class i<T>
  extends BaseAdapter
  implements g.a, j.b
{
  public Context context;
  protected int count;
  private ac gay = new ac(Looper.getMainLooper());
  public T kND;
  private Cursor kNE = null;
  public Map<Integer, T> kNF = null;
  public a kNG;
  private int kNH = 0;
  private int kNI = 0;
  private int kNJ = 0;
  private Runnable kNK = new Runnable()
  {
    public final void run()
    {
      if (i.a(i.this) != 0)
      {
        v.v("MicroMsg.MListAdapter", "ashutest:: onResetCursorJobRun, current AbsListViewScrollType %d, post resetCursorJob, retryTimes %d", new Object[] { Integer.valueOf(i.a(i.this)), Integer.valueOf(i.b(i.this)) });
        i.d(i.this).removeCallbacks(i.c(i.this));
        if (20 > i.e(i.this))
        {
          i.d(i.this).postDelayed(i.c(i.this), 100L);
          return;
        }
        v.w("MicroMsg.MListAdapter", "ashutest:: onResetCursorJobRun, current AbsListViewScrollType %d, do resetCursorJob, retryTimes %d", new Object[] { Integer.valueOf(i.a(i.this)), Integer.valueOf(i.e(i.this)) });
      }
      v.d("MicroMsg.MListAdapter", "ashutest:: do resetCursorJob");
      i.f(i.this);
      i.g(i.this);
    }
  };
  
  public i(Context paramContext, T paramT)
  {
    kND = paramT;
    context = paramContext;
    count = -1;
  }
  
  private void bfW()
  {
    v.v("MicroMsg.MListAdapter", "ashutest:: on UI, directly call resetCursor Job");
    if (kNG != null) {
      kNG.GF();
    }
    closeCursor();
    GH();
    if (kNG != null) {
      kNG.GE();
    }
  }
  
  public abstract void GH();
  
  public abstract void GI();
  
  public final int Um()
  {
    if (count < 0) {
      count = getCursor().getCount();
    }
    return count;
  }
  
  public void a(int paramInt, j paramj, Object paramObject)
  {
    if ((paramObject == null) || (!(paramObject instanceof String)))
    {
      v.d("MicroMsg.MListAdapter", "onNotifyChange obj not String event:%d stg:%s obj:%s", new Object[] { Integer.valueOf(paramInt), paramj, paramObject });
      return;
    }
    a((String)paramObject, null);
  }
  
  public void a(String paramString, com.tencent.mm.sdk.h.i parami)
  {
    bfW();
  }
  
  public int aFp()
  {
    return 0;
  }
  
  public void closeCursor()
  {
    if (kNF != null) {
      kNF.clear();
    }
    if (kNE != null) {
      kNE.close();
    }
    count = -1;
  }
  
  public abstract T convertFrom(T paramT, Cursor paramCursor);
  
  public int getCount()
  {
    if (count < 0) {
      count = getCursor().getCount();
    }
    return count + aFp();
  }
  
  public final Cursor getCursor()
  {
    if ((kNE == null) || (kNE.isClosed()))
    {
      GI();
      Assert.assertNotNull(kNE);
    }
    return kNE;
  }
  
  public T getItem(int paramInt)
  {
    if (nG(paramInt)) {
      localObject1 = kND;
    }
    Object localObject2;
    do
    {
      return (T)localObject1;
      if (kNF == null) {
        break;
      }
      localObject2 = kNF.get(Integer.valueOf(paramInt));
      localObject1 = localObject2;
    } while (localObject2 != null);
    if ((paramInt < 0) || (!getCursor().moveToPosition(paramInt))) {
      return null;
    }
    if (kNF == null) {
      return (T)convertFrom(kND, getCursor());
    }
    Object localObject1 = convertFrom(null, getCursor());
    kNF.put(Integer.valueOf(paramInt), localObject1);
    return (T)localObject1;
  }
  
  public long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final boolean nG(int paramInt)
  {
    return (paramInt >= count) && (paramInt < count + aFp());
  }
  
  public final void setCacheEnable(boolean paramBoolean)
  {
    if (!paramBoolean) {
      if (kNF != null)
      {
        kNF.clear();
        kNF = null;
      }
    }
    while (kNF != null) {
      return;
    }
    kNF = new HashMap();
  }
  
  public final void setCursor(Cursor paramCursor)
  {
    kNE = paramCursor;
    count = -1;
  }
  
  public static abstract interface a
  {
    public abstract void GE();
    
    public abstract void GF();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */