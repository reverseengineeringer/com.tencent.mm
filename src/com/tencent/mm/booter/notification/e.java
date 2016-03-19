package com.tencent.mm.booter.notification;

import android.app.NotificationManager;
import android.content.Context;
import android.support.v4.app.v;
import com.tencent.mm.booter.notification.queue.b;
import com.tencent.mm.sdk.platformtools.y;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Queue;

public final class e
  extends a
{
  c bnS = new c();
  private NotificationManager dG = (NotificationManager)mContext.getSystemService("notification");
  private Context mContext = y.getContext();
  
  public static void cancel()
  {
    v localv = v.i(y.getContext());
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator = b.nw().ny().iterator();
    while (localIterator.hasNext())
    {
      Integer localInteger = (Integer)localIterator.next();
      if (!localLinkedList.contains(localInteger))
      {
        b.nw().a(localv, localInteger.intValue());
        localLinkedList.add(localInteger);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.notification.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */