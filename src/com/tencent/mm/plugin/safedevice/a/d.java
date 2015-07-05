package com.tencent.mm.plugin.safedevice.a;

import android.database.Cursor;
import com.tencent.mm.ar.g;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.g.ah;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class d
  extends ah
{
  public static final String[] aqU = { ah.a(c.aqp, "SafeDeviceInfo") };
  g eKd = null;
  
  public d(af paramaf)
  {
    super(paramaf, c.aqp, "SafeDeviceInfo", null);
    if ((paramaf instanceof g)) {
      eKd = ((g)paramaf);
    }
  }
  
  public final boolean a(c paramc)
  {
    return super.b(paramc);
  }
  
  public final List afq()
  {
    LinkedList localLinkedList = new LinkedList();
    if (getCount() > 0)
    {
      Cursor localCursor = super.Bz();
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
  
  public final void afr()
  {
    if (eKd != null) {}
    for (long l = eKd.aIo();; l = 0L)
    {
      Object localObject = afq();
      if (((List)localObject).size() > 0)
      {
        localObject = ((List)localObject).iterator();
        while (((Iterator)localObject).hasNext()) {
          b((c)((Iterator)localObject).next(), new String[0]);
        }
      }
      if (eKd != null) {
        eKd.cO(l);
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