package com.tencent.mm.ui;

import android.content.Context;
import android.database.Cursor;
import android.os.Looper;
import android.widget.BaseAdapter;
import com.tencent.mm.sdk.g.ai.a;
import com.tencent.mm.sdk.g.an;
import com.tencent.mm.sdk.g.ao;
import com.tencent.mm.sdk.g.ao.b;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;
import java.util.HashMap;
import java.util.Map;
import junit.framework.Assert;

public abstract class cj
  extends BaseAdapter
  implements ai.a, ao.b
{
  public Context context;
  protected int count;
  private ac dhB = new ac(Looper.getMainLooper());
  public Object ipG;
  private Cursor ipH = null;
  public Map ipI = null;
  public a ipJ;
  private int ipK = 0;
  private int ipL = 0;
  private int ipM = 0;
  private Runnable ipN = new ck(this);
  
  public cj(Context paramContext, Object paramObject)
  {
    ipG = paramObject;
    context = paramContext;
    count = -1;
  }
  
  private void aKW()
  {
    t.v("!32@/B4Tb64lLpLoWFlKjeNWAb26tvInbzty", "ashutest:: on UI, directly call resetCursor Job");
    if (ipJ != null) {
      ipJ.DZ();
    }
    closeCursor();
    Eb();
    if (ipJ != null) {
      ipJ.DY();
    }
  }
  
  public abstract void Eb();
  
  public abstract void Ec();
  
  public abstract Object a(Object paramObject, Cursor paramCursor);
  
  public void a(int paramInt, ao paramao, Object paramObject)
  {
    if ((paramObject == null) || (!(paramObject instanceof String)))
    {
      t.d("!32@/B4Tb64lLpLoWFlKjeNWAb26tvInbzty", "onNotifyChange obj not String event:%d stg:%s obj:%s", new Object[] { Integer.valueOf(paramInt), paramao, paramObject });
      return;
    }
    a((String)paramObject, null);
  }
  
  public void a(String paramString, an paraman)
  {
    aKW();
  }
  
  public int aoI()
  {
    return 0;
  }
  
  public final int apH()
  {
    if (count < 0) {
      count = getCursor().getCount();
    }
    return count;
  }
  
  public final void closeCursor()
  {
    if (ipI != null) {
      ipI.clear();
    }
    if (ipH != null) {
      ipH.close();
    }
    count = -1;
  }
  
  public final void fa(boolean paramBoolean)
  {
    if (!paramBoolean) {
      if (ipI != null)
      {
        ipI.clear();
        ipI = null;
      }
    }
    while (ipI != null) {
      return;
    }
    ipI = new HashMap();
  }
  
  public int getCount()
  {
    if (count < 0) {
      count = getCursor().getCount();
    }
    return count + aoI();
  }
  
  public final Cursor getCursor()
  {
    if ((ipH == null) || (ipH.isClosed()))
    {
      Ec();
      Assert.assertNotNull(ipH);
    }
    return ipH;
  }
  
  public Object getItem(int paramInt)
  {
    if (jV(paramInt)) {
      localObject1 = ipG;
    }
    Object localObject2;
    do
    {
      return localObject1;
      if (ipI == null) {
        break;
      }
      localObject2 = ipI.get(Integer.valueOf(paramInt));
      localObject1 = localObject2;
    } while (localObject2 != null);
    if ((paramInt < 0) || (!getCursor().moveToPosition(paramInt))) {
      return null;
    }
    if (ipI == null) {
      return a(ipG, getCursor());
    }
    Object localObject1 = a(null, getCursor());
    ipI.put(Integer.valueOf(paramInt), localObject1);
    return localObject1;
  }
  
  public long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final boolean jV(int paramInt)
  {
    return (paramInt >= count) && (paramInt < count + aoI());
  }
  
  public final void setCursor(Cursor paramCursor)
  {
    ipH = paramCursor;
    count = -1;
  }
  
  public static abstract interface a
  {
    public abstract void DY();
    
    public abstract void DZ();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.cj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */