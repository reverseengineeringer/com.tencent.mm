package com.tencent.mm.plugin.safedevice.a;

import android.database.Cursor;
import com.tencent.mm.az.g;
import com.tencent.mm.sdk.h.f;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class d
  extends f
{
  public static final String[] aoY = { f.a(c.aot, "SafeDeviceInfo") };
  g fUQ = null;
  
  public d(com.tencent.mm.sdk.h.d paramd)
  {
    super(paramd, c.aot, "SafeDeviceInfo", null);
    if ((paramd instanceof g)) {
      fUQ = ((g)paramd);
    }
  }
  
  public final boolean a(c paramc)
  {
    return super.a(paramc);
  }
  
  public final List aqy()
  {
    LinkedList localLinkedList = new LinkedList();
    if (getCount() > 0)
    {
      Cursor localCursor = super.Dy();
      while (localCursor.moveToNext())
      {
        c localc = new c();
        localc.c(localCursor);
        localLinkedList.add(localc);
      }
      localCursor.close();
    }
    return localLinkedList;
  }
  
  public final void aqz()
  {
    if (fUQ != null) {}
    for (long l = fUQ.adR();; l = 0L)
    {
      Object localObject = aqy();
      if (((List)localObject).size() > 0)
      {
        localObject = ((List)localObject).iterator();
        while (((Iterator)localObject).hasNext()) {
          b((c)((Iterator)localObject).next(), new String[0]);
        }
      }
      if (fUQ != null) {
        fUQ.dI(l);
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */