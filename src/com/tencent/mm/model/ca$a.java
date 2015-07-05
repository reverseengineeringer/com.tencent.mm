package com.tencent.mm.model;

import android.os.Process;
import com.tencent.mm.sdk.platformtools.ax.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;

final class ca$a
  implements ax.a
{
  private String bqh = "";
  private String path = "";
  private int result = 0;
  public int type = -1;
  
  public ca$a(String paramString1, String paramString2)
  {
    bqh = paramString1;
    int i = bqh.indexOf("<ccr>");
    if (i < 0)
    {
      i = 0;
      if (i == 0) {
        break label102;
      }
      type = 1;
      path = paramString2;
    }
    for (;;)
    {
      return;
      i += 5;
      int k = bqh.indexOf("</ccr>", i);
      if ((k < 0) || (k <= i))
      {
        i = 0;
        break;
      }
      i = 1;
      break;
      label102:
      if (!bqh.startsWith("ver")) {
        i = j;
      }
      while (i != 0)
      {
        type = 2;
        path = paramString2;
        return;
        bqh = bqh.substring(3);
        i = j;
        if (bqh != null)
        {
          i = j;
          if (bqh.length() >= 8) {
            i = 1;
          }
        }
      }
    }
  }
  
  public final boolean ud()
  {
    t.d("!32@/B4Tb64lLpLzSPiC36REVuOjo/7Q98V8", "doInBackground type:%d path:%s runningTypeVer:%b", new Object[] { Integer.valueOf(type), path, Boolean.valueOf(ca.oj()) });
    if (type == -1) {}
    while (bn.iW(path)) {
      return false;
    }
    if (type == 2)
    {
      if (ca.oj())
      {
        t.v("!32@/B4Tb64lLpLzSPiC36REVuOjo/7Q98V8", "doInBackground giveup type:%d runn:%b", new Object[] { Integer.valueOf(type), Boolean.valueOf(ca.oj()) });
        return false;
      }
      ca.ub();
    }
    long l = bn.DM();
    Process.setThreadPriority(Process.myTid(), 1);
    NorMsgSource.setLog(0);
    result = NorMsgSource.norMsgSourceGet(path, bqh);
    t.d("!32@/B4Tb64lLpLzSPiC36REVuOjo/7Q98V8", "doInBackground time:%d type:%d path:%s src:%s %x pri:%d ", new Object[] { Long.valueOf(bn.Y(l)), Integer.valueOf(type), path, bqh, Integer.valueOf(result), Integer.valueOf(Process.getThreadPriority(Process.myTid())) });
    return true;
  }
  
  public final boolean ue()
  {
    if (!ax.qZ()) {
      t.e("!32@/B4Tb64lLpLzSPiC36REVuOjo/7Q98V8", "onPostExecute  has not set uin");
    }
    do
    {
      return false;
      t.d("!32@/B4Tb64lLpLzSPiC36REVuOjo/7Q98V8", "onPostExecute type:%d result:%x", new Object[] { Integer.valueOf(type), Integer.valueOf(result) });
      if (result == 0) {
        t.e("!32@/B4Tb64lLpLzSPiC36REVuOjo/7Q98V8", "onPostExecute result is null.");
      }
      if (type == 1)
      {
        ax.tl().rf().set(70, String.format("<ccs>%x</ccs>", new Object[] { Integer.valueOf(result) }));
        return false;
      }
    } while (type != 2);
    int k = result;
    int m = NorMsgSource.getCrc(result, type);
    int i;
    if (ca.tX())
    {
      i = 1;
      if (!ca.checkMsgLevel()) {
        break label251;
      }
    }
    label251:
    for (int j = 1;; j = 0)
    {
      String str = String.format("_%x_%x_%d_%d", new Object[] { Integer.valueOf(k), Integer.valueOf(m), Integer.valueOf(i), Integer.valueOf(j) });
      ax.tl().rf().set(71, str);
      t.d("!32@/B4Tb64lLpLzSPiC36REVuOjo/7Q98V8", "onPostExecute type:%d result:%x secr:%s", new Object[] { Integer.valueOf(type), Integer.valueOf(result), str });
      return false;
      i = 0;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ca.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */