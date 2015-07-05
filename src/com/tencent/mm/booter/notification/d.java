package com.tencent.mm.booter.notification;

import android.app.NotificationManager;
import android.content.Context;
import android.support.v4.app.ai;
import com.tencent.mm.booter.notification.queue.c;
import com.tencent.mm.sdk.platformtools.aa;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Queue;

public final class d
  extends a
{
  public b bdJ = new b();
  private NotificationManager es = (NotificationManager)mContext.getSystemService("notification");
  private Context mContext = aa.getContext();
  
  public static void cancel()
  {
    ai localai = ai.b(aa.getContext());
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator = c.nL().nN().iterator();
    while (localIterator.hasNext())
    {
      Integer localInteger = (Integer)localIterator.next();
      if (!localLinkedList.contains(localInteger))
      {
        c.nL().a(localai, localInteger.intValue());
        localLinkedList.add(localInteger);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.notification.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */