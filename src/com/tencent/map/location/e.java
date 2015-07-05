package com.tencent.map.location;

import android.telephony.TelephonyManager;
import java.util.LinkedList;
import java.util.List;

final class e
  extends Thread
{
  e(d paramd) {}
  
  public final void run()
  {
    List localList;
    if (aln.alh != null) {
      localList = aln.alh.getNeighboringCellInfo();
    }
    synchronized (aln.alm)
    {
      if (aln.a == null) {
        aln.a = new LinkedList();
      }
      aln.a.clear();
      if (localList != null) {
        aln.a.addAll(localList);
      }
      aln.b = false;
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.map.location.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */